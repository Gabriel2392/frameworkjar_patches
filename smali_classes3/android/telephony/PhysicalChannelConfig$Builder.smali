.class public final Landroid/telephony/PhysicalChannelConfig$Builder;
.super Ljava/lang/Object;
.source "PhysicalChannelConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/PhysicalChannelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBand:I

.field private blacklist mCellBandwidthDownlinkKhz:I

.field private blacklist mCellBandwidthUplinkKhz:I

.field private blacklist mCellConnectionStatus:I

.field private blacklist mContextIds:[I

.field private blacklist mDownlinkChannelNumber:I

.field private blacklist mFrequencyRange:I

.field private blacklist mNetworkType:I

.field private blacklist mPhysicalCellId:I

.field private blacklist mUplinkChannelNumber:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmBand(Landroid/telephony/PhysicalChannelConfig$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mBand:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCellBandwidthDownlinkKhz(Landroid/telephony/PhysicalChannelConfig$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mCellBandwidthDownlinkKhz:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCellBandwidthUplinkKhz(Landroid/telephony/PhysicalChannelConfig$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mCellBandwidthUplinkKhz:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCellConnectionStatus(Landroid/telephony/PhysicalChannelConfig$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mCellConnectionStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContextIds(Landroid/telephony/PhysicalChannelConfig$Builder;)[I
    .locals 0

    iget-object p0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mContextIds:[I

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDownlinkChannelNumber(Landroid/telephony/PhysicalChannelConfig$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mDownlinkChannelNumber:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFrequencyRange(Landroid/telephony/PhysicalChannelConfig$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mFrequencyRange:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNetworkType(Landroid/telephony/PhysicalChannelConfig$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mNetworkType:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPhysicalCellId(Landroid/telephony/PhysicalChannelConfig$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mPhysicalCellId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUplinkChannelNumber(Landroid/telephony/PhysicalChannelConfig$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mUplinkChannelNumber:I

    return p0
.end method

.method public constructor blacklist <init>()V
    .locals 3

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mNetworkType:I

    .line 555
    iput v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mFrequencyRange:I

    .line 556
    const v1, 0x7fffffff

    iput v1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mDownlinkChannelNumber:I

    .line 557
    iput v1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mUplinkChannelNumber:I

    .line 558
    iput v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mCellBandwidthDownlinkKhz:I

    .line 559
    iput v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mCellBandwidthUplinkKhz:I

    .line 560
    const/4 v1, -0x1

    iput v1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mCellConnectionStatus:I

    .line 561
    new-array v2, v0, [I

    iput-object v2, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mContextIds:[I

    .line 562
    iput v1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mPhysicalCellId:I

    .line 563
    iput v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mBand:I

    .line 564
    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/PhysicalChannelConfig;)V
    .locals 2
    .param p1, "config"    # Landroid/telephony/PhysicalChannelConfig;

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    invoke-virtual {p1}, Landroid/telephony/PhysicalChannelConfig;->getNetworkType()I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mNetworkType:I

    .line 572
    invoke-virtual {p1}, Landroid/telephony/PhysicalChannelConfig;->getFrequencyRange()I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mFrequencyRange:I

    .line 573
    invoke-virtual {p1}, Landroid/telephony/PhysicalChannelConfig;->getDownlinkChannelNumber()I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mDownlinkChannelNumber:I

    .line 574
    invoke-virtual {p1}, Landroid/telephony/PhysicalChannelConfig;->getUplinkChannelNumber()I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mUplinkChannelNumber:I

    .line 575
    invoke-virtual {p1}, Landroid/telephony/PhysicalChannelConfig;->getCellBandwidthDownlinkKhz()I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mCellBandwidthDownlinkKhz:I

    .line 576
    invoke-virtual {p1}, Landroid/telephony/PhysicalChannelConfig;->getCellBandwidthUplinkKhz()I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mCellBandwidthUplinkKhz:I

    .line 577
    invoke-virtual {p1}, Landroid/telephony/PhysicalChannelConfig;->getConnectionStatus()I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mCellConnectionStatus:I

    .line 578
    invoke-virtual {p1}, Landroid/telephony/PhysicalChannelConfig;->getContextIds()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/PhysicalChannelConfig;->getContextIds()[I

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mContextIds:[I

    .line 579
    invoke-virtual {p1}, Landroid/telephony/PhysicalChannelConfig;->getPhysicalCellId()I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mPhysicalCellId:I

    .line 580
    invoke-virtual {p1}, Landroid/telephony/PhysicalChannelConfig;->getBand()I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mBand:I

    .line 581
    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/telephony/PhysicalChannelConfig;
    .locals 2

    .line 584
    new-instance v0, Landroid/telephony/PhysicalChannelConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/telephony/PhysicalChannelConfig;-><init>(Landroid/telephony/PhysicalChannelConfig$Builder;Landroid/telephony/PhysicalChannelConfig-IA;)V

    return-object v0
.end method

.method public blacklist setBand(I)Landroid/telephony/PhysicalChannelConfig$Builder;
    .locals 3
    .param p1, "band"    # I

    .line 654
    if-lez p1, :cond_0

    .line 657
    iput p1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mBand:I

    .line 658
    return-object p0

    .line 655
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Band "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setCellBandwidthDownlinkKhz(I)Landroid/telephony/PhysicalChannelConfig$Builder;
    .locals 3
    .param p1, "cellBandwidthDownlinkKhz"    # I

    .line 616
    if-ltz p1, :cond_0

    .line 620
    iput p1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mCellBandwidthDownlinkKhz:I

    .line 621
    return-object p0

    .line 617
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cell downlink bandwidth(kHz) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setCellBandwidthUplinkKhz(I)Landroid/telephony/PhysicalChannelConfig$Builder;
    .locals 3
    .param p1, "cellBandwidthUplinkKhz"    # I

    .line 625
    if-ltz p1, :cond_0

    .line 629
    iput p1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mCellBandwidthUplinkKhz:I

    .line 630
    return-object p0

    .line 626
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cell uplink bandwidth(kHz) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setCellConnectionStatus(I)Landroid/telephony/PhysicalChannelConfig$Builder;
    .locals 0
    .param p1, "connectionStatus"    # I

    .line 634
    iput p1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mCellConnectionStatus:I

    .line 635
    return-object p0
.end method

.method public blacklist setContextIds([I)Landroid/telephony/PhysicalChannelConfig$Builder;
    .locals 0
    .param p1, "contextIds"    # [I

    .line 639
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 640
    :cond_0
    iput-object p1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mContextIds:[I

    .line 641
    return-object p0
.end method

.method public blacklist setDownlinkChannelNumber(I)Landroid/telephony/PhysicalChannelConfig$Builder;
    .locals 0
    .param p1, "downlinkChannelNumber"    # I

    .line 606
    iput p1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mDownlinkChannelNumber:I

    .line 607
    return-object p0
.end method

.method public blacklist setFrequencyRange(I)Landroid/telephony/PhysicalChannelConfig$Builder;
    .locals 3
    .param p1, "frequencyRange"    # I

    .line 596
    invoke-static {p1}, Landroid/telephony/ServiceState;->isFrequencyRangeValid(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frequency range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    :cond_1
    :goto_0
    iput p1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mFrequencyRange:I

    .line 602
    return-object p0
.end method

.method public blacklist setNetworkType(I)Landroid/telephony/PhysicalChannelConfig$Builder;
    .locals 3
    .param p1, "networkType"    # I

    .line 588
    invoke-static {p1}, Landroid/telephony/TelephonyManager;->isNetworkTypeValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iput p1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mNetworkType:I

    .line 592
    return-object p0

    .line 589
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setPhysicalCellId(I)Landroid/telephony/PhysicalChannelConfig$Builder;
    .locals 3
    .param p1, "physicalCellId"    # I

    .line 645
    const/16 v0, 0x3ef

    if-gt p1, v0, :cond_0

    .line 649
    iput p1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mPhysicalCellId:I

    .line 650
    return-object p0

    .line 646
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Physical cell ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is over limit."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setUplinkChannelNumber(I)Landroid/telephony/PhysicalChannelConfig$Builder;
    .locals 0
    .param p1, "uplinkChannelNumber"    # I

    .line 611
    iput p1, p0, Landroid/telephony/PhysicalChannelConfig$Builder;->mUplinkChannelNumber:I

    .line 612
    return-object p0
.end method

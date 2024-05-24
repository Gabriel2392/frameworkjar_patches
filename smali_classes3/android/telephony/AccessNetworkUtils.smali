.class public Landroid/telephony/AccessNetworkUtils;
.super Ljava/lang/Object;
.source "AccessNetworkUtils.java"


# static fields
.field private static final blacklist FREQUENCY_KHZ:I = 0x3e8

.field private static final blacklist FREQUENCY_RANGE_HIGH_KHZ:I = 0x5b8d80

.field private static final blacklist FREQUENCY_RANGE_LOW_KHZ:I = 0xf4240

.field private static final blacklist FREQUENCY_RANGE_MID_KHZ:I = 0x2dc6c0

.field public static final greylist-max-o INVALID_BAND:I = -0x1

.field public static final blacklist INVALID_FREQUENCY:I = -0x1

.field private static final blacklist JAPAN_ISO_COUNTRY_CODE:Ljava/lang/String; = "jp"

.field private static final blacklist TAG:Ljava/lang/String; = "AccessNetworkUtils"

.field private static final blacklist UARFCN_NOT_GENERAL_BAND:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/telephony/AccessNetworkUtils;->UARFCN_NOT_GENERAL_BAND:Ljava/util/Set;

    .line 46
    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist convertArfcnToFrequency(III)I
    .locals 1
    .param p0, "arfcn"    # I
    .param p1, "uplinkFrequencyFirstKhz"    # I
    .param p2, "arfcnOffset"    # I

    .line 853
    sub-int v0, p0, p2

    mul-int/lit16 v0, v0, 0xc8

    add-int/2addr v0, p1

    return v0
.end method

.method private static blacklist convertEarfcnToFrequency(III)I
    .locals 1
    .param p0, "low"    # I
    .param p1, "earfcn"    # I
    .param p2, "offset"    # I

    .line 722
    sub-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, p0

    return v0
.end method

.method private static blacklist convertUarfcnTddToFrequency(II)I
    .locals 2
    .param p0, "band"    # I
    .param p1, "uarfcn"    # I

    .line 786
    const/16 v0, 0x68

    if-eq p0, v0, :cond_0

    .line 787
    mul-int/lit8 v0, p1, 0x5

    mul-int/lit16 v0, v0, 0x3e8

    return v0

    .line 789
    :cond_0
    mul-int/lit16 v0, p1, 0x3e8

    const v1, 0x20ced4

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private static blacklist convertUarfcnToFrequency(II)I
    .locals 1
    .param p0, "offsetKhz"    # I
    .param p1, "uarfcn"    # I

    .line 775
    mul-int/lit16 v0, p1, 0xc8

    add-int/2addr v0, p0

    return v0
.end method

.method public static greylist-max-o getDuplexModeForEutranBand(I)I
    .locals 3
    .param p0, "band"    # I

    .line 64
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 65
    return v1

    .line 68
    :cond_0
    const/16 v0, 0x58

    if-le p0, v0, :cond_1

    .line 69
    return v1

    .line 70
    :cond_1
    const/16 v0, 0x41

    const/4 v2, 0x1

    if-lt p0, v0, :cond_2

    .line 71
    return v2

    .line 72
    :cond_2
    const/16 v0, 0x21

    if-lt p0, v0, :cond_3

    .line 73
    const/4 v0, 0x2

    return v0

    .line 74
    :cond_3
    if-lt p0, v2, :cond_4

    .line 75
    return v2

    .line 78
    :cond_4
    return v1
.end method

.method public static blacklist getFrequencyFromArfcn(IIZ)I
    .locals 10
    .param p0, "band"    # I
    .param p1, "arfcn"    # I
    .param p2, "isUplink"    # Z

    .line 814
    const v0, 0x7fffffff

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    .line 815
    return v1

    .line 818
    :cond_0
    const/4 v0, 0x0

    .line 819
    .local v0, "uplinkFrequencyFirst":I
    const/4 v2, 0x0

    .line 820
    .local v2, "arfcnOffset":I
    const/4 v3, 0x0

    .line 821
    .local v3, "downlinkOffset":I
    const/4 v4, 0x0

    .line 823
    .local v4, "frequency":I
    invoke-static {}, Landroid/telephony/AccessNetworkConstants$GeranBandArfcnFrequency;->values()[Landroid/telephony/AccessNetworkConstants$GeranBandArfcnFrequency;

    move-result-object v5

    .line 822
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 824
    .local v8, "arfcnFrequency":Landroid/telephony/AccessNetworkConstants$GeranBandArfcnFrequency;
    iget v9, v8, Landroid/telephony/AccessNetworkConstants$GeranBandArfcnFrequency;->band:I

    if-ne p0, v9, :cond_2

    .line 825
    iget v5, v8, Landroid/telephony/AccessNetworkConstants$GeranBandArfcnFrequency;->arfcnRangeFirst:I

    if-lt p1, v5, :cond_1

    iget v5, v8, Landroid/telephony/AccessNetworkConstants$GeranBandArfcnFrequency;->arfcnRangeLast:I

    if-gt p1, v5, :cond_1

    .line 827
    iget v0, v8, Landroid/telephony/AccessNetworkConstants$GeranBandArfcnFrequency;->uplinkFrequencyFirst:I

    .line 828
    iget v3, v8, Landroid/telephony/AccessNetworkConstants$GeranBandArfcnFrequency;->downlinkOffset:I

    .line 829
    iget v2, v8, Landroid/telephony/AccessNetworkConstants$GeranBandArfcnFrequency;->arfcnOffset:I

    .line 830
    invoke-static {p1, v0, v2}, Landroid/telephony/AccessNetworkUtils;->convertArfcnToFrequency(III)I

    move-result v4

    .line 832
    goto :goto_1

    .line 834
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Band and the range of ARFCN are not consistent: band = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,arfcn = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,isUplink = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AccessNetworkUtils"

    invoke-static {v6, v5}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    return v1

    .line 822
    .end local v8    # "arfcnFrequency":Landroid/telephony/AccessNetworkConstants$GeranBandArfcnFrequency;
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 841
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    add-int v1, v4, v3

    :goto_2
    return v1
.end method

.method public static blacklist getFrequencyFromEarfcn(IIZ)I
    .locals 7
    .param p0, "band"    # I
    .param p1, "earfcn"    # I
    .param p2, "isUplink"    # Z

    .line 696
    const/4 v0, 0x0

    .line 697
    .local v0, "low":I
    const/4 v1, 0x0

    .line 698
    .local v1, "offset":I
    invoke-static {}, Landroid/telephony/AccessNetworkConstants$EutranBandArfcnFrequency;->values()[Landroid/telephony/AccessNetworkConstants$EutranBandArfcnFrequency;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 699
    .local v5, "earfcnFrequency":Landroid/telephony/AccessNetworkConstants$EutranBandArfcnFrequency;
    iget v6, v5, Landroid/telephony/AccessNetworkConstants$EutranBandArfcnFrequency;->band:I

    if-ne p0, v6, :cond_3

    .line 700
    invoke-static {p1, v5, p2}, Landroid/telephony/AccessNetworkUtils;->isInEarfcnRange(ILandroid/telephony/AccessNetworkConstants$EutranBandArfcnFrequency;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 701
    if-eqz p2, :cond_0

    iget v2, v5, Landroid/telephony/AccessNetworkConstants$EutranBandArfcnFrequency;->uplinkLowKhz:I

    goto :goto_1

    :cond_0
    iget v2, v5, Landroid/telephony/AccessNetworkConstants$EutranBandArfcnFrequency;->downlinkLowKhz:I

    :goto_1
    move v0, v2

    .line 702
    if-eqz p2, :cond_1

    iget v2, v5, Landroid/telephony/AccessNetworkConstants$EutranBandArfcnFrequency;->uplinkOffset:I

    goto :goto_2

    .line 703
    :cond_1
    iget v2, v5, Landroid/telephony/AccessNetworkConstants$EutranBandArfcnFrequency;->downlinkOffset:I

    :goto_2
    move v1, v2

    .line 704
    goto :goto_3

    .line 706
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Band and the range of EARFCN are not consistent: band = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,earfcn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,isUplink = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccessNetworkUtils"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    const/4 v2, -0x1

    return v2

    .line 698
    .end local v5    # "earfcnFrequency":Landroid/telephony/AccessNetworkConstants$EutranBandArfcnFrequency;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 712
    :cond_4
    :goto_3
    invoke-static {v0, p1, v1}, Landroid/telephony/AccessNetworkUtils;->convertEarfcnToFrequency(III)I

    move-result v2

    return v2
.end method

.method public static blacklist getFrequencyFromNrArfcn(I)I
    .locals 8
    .param p0, "nrArfcn"    # I

    .line 671
    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    .line 672
    const/4 v0, -0x1

    return v0

    .line 675
    :cond_0
    const/4 v0, 0x0

    .line 676
    .local v0, "globalKhz":I
    const/4 v1, 0x0

    .line 677
    .local v1, "rangeOffset":I
    const/4 v2, 0x0

    .line 679
    .local v2, "arfcnOffset":I
    invoke-static {}, Landroid/telephony/AccessNetworkConstants$NgranArfcnFrequency;->values()[Landroid/telephony/AccessNetworkConstants$NgranArfcnFrequency;

    move-result-object v3

    .line 678
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 680
    .local v6, "nrArfcnFrequency":Landroid/telephony/AccessNetworkConstants$NgranArfcnFrequency;
    iget v7, v6, Landroid/telephony/AccessNetworkConstants$NgranArfcnFrequency;->rangeFirst:I

    if-lt p0, v7, :cond_1

    iget v7, v6, Landroid/telephony/AccessNetworkConstants$NgranArfcnFrequency;->rangeLast:I

    if-gt p0, v7, :cond_1

    .line 682
    iget v0, v6, Landroid/telephony/AccessNetworkConstants$NgranArfcnFrequency;->globalKhz:I

    .line 683
    iget v1, v6, Landroid/telephony/AccessNetworkConstants$NgranArfcnFrequency;->rangeOffset:I

    .line 684
    iget v2, v6, Landroid/telephony/AccessNetworkConstants$NgranArfcnFrequency;->arfcnOffset:I

    .line 685
    goto :goto_1

    .line 678
    .end local v6    # "nrArfcnFrequency":Landroid/telephony/AccessNetworkConstants$NgranArfcnFrequency;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 688
    :cond_2
    :goto_1
    sub-int v3, p0, v2

    mul-int/2addr v3, v0

    add-int/2addr v3, v1

    return v3
.end method

.method public static blacklist getFrequencyFromUarfcn(IIZ)I
    .locals 7
    .param p0, "band"    # I
    .param p1, "uarfcn"    # I
    .param p2, "isUplink"    # Z

    .line 740
    const v0, 0x7fffffff

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    .line 741
    return v1

    .line 744
    :cond_0
    const/4 v0, 0x0

    .line 746
    .local v0, "offsetKhz":I
    invoke-static {}, Landroid/telephony/AccessNetworkConstants$UtranBandArfcnFrequency;->values()[Landroid/telephony/AccessNetworkConstants$UtranBandArfcnFrequency;

    move-result-object v2

    .line 745
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 747
    .local v5, "uarfcnFrequency":Landroid/telephony/AccessNetworkConstants$UtranBandArfcnFrequency;
    iget v6, v5, Landroid/telephony/AccessNetworkConstants$UtranBandArfcnFrequency;->band:I

    if-ne p0, v6, :cond_3

    .line 748
    invoke-static {p1, v5, p2}, Landroid/telephony/AccessNetworkUtils;->isInUarfcnRange(ILandroid/telephony/AccessNetworkConstants$UtranBandArfcnFrequency;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 749
    if-eqz p2, :cond_1

    iget v1, v5, Landroid/telephony/AccessNetworkConstants$UtranBandArfcnFrequency;->uplinkOffset:I

    goto :goto_1

    .line 750
    :cond_1
    iget v1, v5, Landroid/telephony/AccessNetworkConstants$UtranBandArfcnFrequency;->downlinkOffset:I

    :goto_1
    move v0, v1

    .line 751
    goto :goto_2

    .line 753
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Band and the range of UARFCN are not consistent: band = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,uarfcn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,isUplink = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccessNetworkUtils"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    return v1

    .line 745
    .end local v5    # "uarfcnFrequency":Landroid/telephony/AccessNetworkConstants$UtranBandArfcnFrequency;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 760
    :cond_4
    :goto_2
    sget-object v1, Landroid/telephony/AccessNetworkUtils;->UARFCN_NOT_GENERAL_BAND:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 761
    invoke-static {v0, p1}, Landroid/telephony/AccessNetworkUtils;->convertUarfcnToFrequency(II)I

    move-result v1

    return v1

    .line 763
    :cond_5
    invoke-static {p0, p1}, Landroid/telephony/AccessNetworkUtils;->convertUarfcnTddToFrequency(II)I

    move-result v1

    return v1
.end method

.method public static blacklist getFrequencyRangeFromArfcn(I)I
    .locals 2
    .param p0, "frequency"    # I

    .line 857
    const v0, 0xf4240

    if-ge p0, v0, :cond_0

    .line 858
    const/4 v0, 0x1

    return v0

    .line 859
    :cond_0
    const v1, 0x2dc6c0

    if-ge p0, v1, :cond_1

    if-lt p0, v0, :cond_1

    .line 861
    const/4 v0, 0x2

    return v0

    .line 862
    :cond_1
    const v0, 0x5b8d80

    if-ge p0, v0, :cond_2

    if-lt p0, v1, :cond_2

    .line 864
    const/4 v0, 0x3

    return v0

    .line 866
    :cond_2
    const/4 v0, 0x4

    return v0
.end method

.method public static blacklist getFrequencyRangeGroupFromEutranBand(I)I
    .locals 1
    .param p0, "band"    # I

    .line 526
    packed-switch p0, :pswitch_data_0

    .line 591
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 589
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 551
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 580
    :pswitch_3
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static blacklist getFrequencyRangeGroupFromGeranBand(I)I
    .locals 1
    .param p0, "band"    # I

    .line 460
    packed-switch p0, :pswitch_data_0

    .line 478
    const/4 v0, 0x0

    return v0

    .line 476
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 473
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static blacklist getFrequencyRangeGroupFromNrBand(I)I
    .locals 1
    .param p0, "band"    # I

    .line 601
    sparse-switch p0, :sswitch_data_0

    .line 660
    const/4 v0, 0x0

    return v0

    .line 658
    :sswitch_0
    const/4 v0, 0x4

    return v0

    .line 652
    :sswitch_1
    const/4 v0, 0x3

    return v0

    .line 616
    :sswitch_2
    const/4 v0, 0x1

    return v0

    .line 646
    :sswitch_3
    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xc -> :sswitch_2
        0xe -> :sswitch_2
        0x12 -> :sswitch_2
        0x14 -> :sswitch_2
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1c -> :sswitch_2
        0x1d -> :sswitch_2
        0x1e -> :sswitch_3
        0x22 -> :sswitch_3
        0x26 -> :sswitch_3
        0x27 -> :sswitch_3
        0x28 -> :sswitch_3
        0x29 -> :sswitch_3
        0x2e -> :sswitch_1
        0x30 -> :sswitch_1
        0x32 -> :sswitch_3
        0x33 -> :sswitch_3
        0x35 -> :sswitch_3
        0x41 -> :sswitch_3
        0x42 -> :sswitch_3
        0x46 -> :sswitch_3
        0x47 -> :sswitch_2
        0x4a -> :sswitch_3
        0x4b -> :sswitch_3
        0x4c -> :sswitch_3
        0x4d -> :sswitch_1
        0x4e -> :sswitch_1
        0x4f -> :sswitch_1
        0x50 -> :sswitch_3
        0x51 -> :sswitch_2
        0x52 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_3
        0x56 -> :sswitch_3
        0x59 -> :sswitch_2
        0x5a -> :sswitch_3
        0x5b -> :sswitch_3
        0x5c -> :sswitch_3
        0x5d -> :sswitch_3
        0x5e -> :sswitch_3
        0x5f -> :sswitch_3
        0x60 -> :sswitch_0
        0x101 -> :sswitch_0
        0x102 -> :sswitch_0
        0x104 -> :sswitch_0
        0x105 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist getFrequencyRangeGroupFromUtranBand(I)I
    .locals 1
    .param p0, "band"    # I

    .line 486
    sparse-switch p0, :sswitch_data_0

    .line 517
    const/4 v0, 0x0

    return v0

    .line 515
    :sswitch_0
    const/4 v0, 0x3

    return v0

    .line 496
    :sswitch_1
    const/4 v0, 0x1

    return v0

    .line 513
    :sswitch_2
    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0xe -> :sswitch_1
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_0
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
    .end sparse-switch
.end method

.method public static blacklist getOperatingBandForArfcn(I)I
    .locals 2
    .param p0, "arfcn"    # I

    .line 344
    const/16 v0, 0xa

    if-ltz p0, :cond_0

    const/16 v1, 0x7c

    if-gt p0, v1, :cond_0

    .line 345
    return v0

    .line 346
    :cond_0
    const/16 v1, 0x80

    if-lt p0, v1, :cond_1

    const/16 v1, 0xfb

    if-gt p0, v1, :cond_1

    .line 347
    const/16 v0, 0x8

    return v0

    .line 348
    :cond_1
    const/16 v1, 0x103

    if-lt p0, v1, :cond_2

    const/16 v1, 0x125

    if-gt p0, v1, :cond_2

    .line 349
    const/4 v0, 0x3

    return v0

    .line 350
    :cond_2
    const/16 v1, 0x132

    if-lt p0, v1, :cond_3

    const/16 v1, 0x154

    if-gt p0, v1, :cond_3

    .line 351
    const/4 v0, 0x4

    return v0

    .line 352
    :cond_3
    const/16 v1, 0x1b6

    if-lt p0, v1, :cond_4

    const/16 v1, 0x1ff

    if-gt p0, v1, :cond_4

    .line 353
    const/4 v0, 0x6

    return v0

    .line 354
    :cond_4
    const/16 v1, 0x200

    if-lt p0, v1, :cond_5

    const/16 v1, 0x375

    if-gt p0, v1, :cond_5

    .line 357
    const/16 v0, 0xc

    return v0

    .line 358
    :cond_5
    const/16 v1, 0x3ac

    if-lt p0, v1, :cond_6

    const/16 v1, 0x3ce

    if-gt p0, v1, :cond_6

    .line 359
    const/16 v0, 0xe

    return v0

    .line 360
    :cond_6
    const/16 v1, 0x3cf

    if-lt p0, v1, :cond_7

    const/16 v1, 0x3ff

    if-gt p0, v1, :cond_7

    .line 361
    return v0

    .line 363
    :cond_7
    const/4 v0, -0x1

    return v0
.end method

.method public static greylist-max-o getOperatingBandForEarfcn(I)I
    .locals 2
    .param p0, "earfcn"    # I

    .line 90
    const v0, 0x113f5

    const/4 v1, -0x1

    if-le p0, v0, :cond_0

    .line 91
    return v1

    .line 92
    :cond_0
    const v0, 0x113c4

    if-lt p0, v0, :cond_1

    .line 93
    const/16 v0, 0x58

    return v0

    .line 94
    :cond_1
    const v0, 0x11392

    if-lt p0, v0, :cond_2

    .line 95
    const/16 v0, 0x57

    return v0

    .line 96
    :cond_2
    const v0, 0x112de

    if-lt p0, v0, :cond_3

    .line 97
    const/16 v0, 0x55

    return v0

    .line 98
    :cond_3
    const v0, 0x10f59

    if-le p0, v0, :cond_4

    .line 99
    return v1

    .line 100
    :cond_4
    const v0, 0x10dac

    if-lt p0, v0, :cond_5

    .line 101
    const/16 v0, 0x4a

    return v0

    .line 102
    :cond_5
    const v0, 0x10d7a

    if-lt p0, v0, :cond_6

    .line 103
    const/16 v0, 0x49

    return v0

    .line 104
    :cond_6
    const v0, 0x10d48

    if-lt p0, v0, :cond_7

    .line 105
    const/16 v0, 0x48

    return v0

    .line 106
    :cond_7
    const v0, 0x10bea

    if-lt p0, v0, :cond_8

    .line 107
    const/16 v0, 0x47

    return v0

    .line 108
    :cond_8
    const v0, 0x10af0

    if-lt p0, v0, :cond_9

    .line 109
    const/16 v0, 0x46

    return v0

    .line 110
    :cond_9
    const v0, 0x108fb

    if-le p0, v0, :cond_a

    .line 111
    return v1

    .line 112
    :cond_a
    const v0, 0x107d0

    if-lt p0, v0, :cond_b

    .line 113
    const/16 v0, 0x44

    return v0

    .line 114
    :cond_b
    const v0, 0x10726

    if-lt p0, v0, :cond_c

    .line 115
    return v1

    .line 116
    :cond_c
    const v0, 0x10384

    if-lt p0, v0, :cond_d

    .line 117
    const/16 v0, 0x42

    return v0

    .line 118
    :cond_d
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_e

    .line 119
    const/16 v0, 0x41

    return v0

    .line 120
    :cond_e
    const v0, 0xeb5e

    if-le p0, v0, :cond_f

    .line 121
    return v1

    .line 122
    :cond_f
    const v0, 0xeaec

    if-lt p0, v0, :cond_10

    .line 123
    const/16 v0, 0x35

    return v0

    .line 124
    :cond_10
    const v0, 0xe704

    if-lt p0, v0, :cond_11

    .line 125
    const/16 v0, 0x34

    return v0

    .line 126
    :cond_11
    const v0, 0xe6d2

    if-lt p0, v0, :cond_12

    .line 127
    const/16 v0, 0x33

    return v0

    .line 128
    :cond_12
    const v0, 0xe380

    if-lt p0, v0, :cond_13

    .line 129
    const/16 v0, 0x32

    return v0

    .line 130
    :cond_13
    const v0, 0xdda4

    if-lt p0, v0, :cond_14

    .line 131
    const/16 v0, 0x31

    return v0

    .line 132
    :cond_14
    const v0, 0xd7c8

    if-lt p0, v0, :cond_15

    .line 133
    const/16 v0, 0x30

    return v0

    .line 134
    :cond_15
    const v0, 0xd50c

    if-lt p0, v0, :cond_16

    .line 135
    const/16 v0, 0x2f

    return v0

    .line 136
    :cond_16
    const v0, 0xb6c6

    if-lt p0, v0, :cond_17

    .line 137
    const/16 v0, 0x2e

    return v0

    .line 138
    :cond_17
    const v0, 0xb5fe

    if-lt p0, v0, :cond_18

    .line 139
    const/16 v0, 0x2d

    return v0

    .line 140
    :cond_18
    const v0, 0xb216

    if-lt p0, v0, :cond_19

    .line 141
    const/16 v0, 0x2c

    return v0

    .line 142
    :cond_19
    const v0, 0xaa46

    if-lt p0, v0, :cond_1a

    .line 143
    const/16 v0, 0x2b

    return v0

    .line 144
    :cond_1a
    const v0, 0xa276

    if-lt p0, v0, :cond_1b

    .line 145
    const/16 v0, 0x2a

    return v0

    .line 146
    :cond_1b
    const v0, 0x9ae2

    if-lt p0, v0, :cond_1c

    .line 147
    const/16 v0, 0x29

    return v0

    .line 148
    :cond_1c
    const v0, 0x96fa

    if-lt p0, v0, :cond_1d

    .line 149
    const/16 v0, 0x28

    return v0

    .line 150
    :cond_1d
    const v0, 0x956a

    if-lt p0, v0, :cond_1e

    .line 151
    const/16 v0, 0x27

    return v0

    .line 152
    :cond_1e
    const v0, 0x9376

    if-lt p0, v0, :cond_1f

    .line 153
    const/16 v0, 0x26

    return v0

    .line 154
    :cond_1f
    const v0, 0x92ae

    if-lt p0, v0, :cond_20

    .line 155
    const/16 v0, 0x25

    return v0

    .line 156
    :cond_20
    const v0, 0x9056

    if-lt p0, v0, :cond_21

    .line 157
    const/16 v0, 0x24

    return v0

    .line 158
    :cond_21
    const v0, 0x8dfe

    if-lt p0, v0, :cond_22

    .line 159
    const/16 v0, 0x23

    return v0

    .line 160
    :cond_22
    const v0, 0x8d68

    if-lt p0, v0, :cond_23

    .line 161
    const/16 v0, 0x22

    return v0

    .line 162
    :cond_23
    const v0, 0x8ca0

    if-lt p0, v0, :cond_24

    .line 163
    const/16 v0, 0x21

    return v0

    .line 164
    :cond_24
    const/16 v0, 0x2877

    if-le p0, v0, :cond_25

    .line 165
    return v1

    .line 166
    :cond_25
    const/16 v0, 0x26c0

    if-lt p0, v0, :cond_26

    .line 167
    return v1

    .line 168
    :cond_26
    const/16 v0, 0x268e

    if-lt p0, v0, :cond_27

    .line 169
    const/16 v0, 0x1f

    return v0

    .line 170
    :cond_27
    const/16 v0, 0x262a

    if-lt p0, v0, :cond_28

    .line 171
    const/16 v0, 0x1e

    return v0

    .line 172
    :cond_28
    const/16 v0, 0x25bc

    if-lt p0, v0, :cond_29

    .line 173
    return v1

    .line 174
    :cond_29
    const/16 v0, 0x23fa

    if-lt p0, v0, :cond_2a

    .line 175
    const/16 v0, 0x1c

    return v0

    .line 176
    :cond_2a
    const/16 v0, 0x2350

    if-lt p0, v0, :cond_2b

    .line 177
    const/16 v0, 0x1b

    return v0

    .line 178
    :cond_2b
    const/16 v0, 0x21f2

    if-lt p0, v0, :cond_2c

    .line 179
    const/16 v0, 0x1a

    return v0

    .line 180
    :cond_2c
    const/16 v0, 0x1f68

    if-lt p0, v0, :cond_2d

    .line 181
    const/16 v0, 0x19

    return v0

    .line 182
    :cond_2d
    const/16 v0, 0x1e14

    if-lt p0, v0, :cond_2e

    .line 183
    const/16 v0, 0x18

    return v0

    .line 184
    :cond_2e
    const/16 v0, 0x1d4c

    if-lt p0, v0, :cond_2f

    .line 185
    const/16 v0, 0x17

    return v0

    .line 186
    :cond_2f
    const/16 v0, 0x19c8

    if-lt p0, v0, :cond_30

    .line 187
    const/16 v0, 0x16

    return v0

    .line 188
    :cond_30
    const/16 v0, 0x1932

    if-lt p0, v0, :cond_31

    .line 189
    const/16 v0, 0x15

    return v0

    .line 190
    :cond_31
    const/16 v0, 0x1806

    if-lt p0, v0, :cond_32

    .line 191
    const/16 v0, 0x14

    return v0

    .line 192
    :cond_32
    const/16 v0, 0x1770

    if-lt p0, v0, :cond_33

    .line 193
    const/16 v0, 0x13

    return v0

    .line 194
    :cond_33
    const/16 v0, 0x16da

    if-lt p0, v0, :cond_34

    .line 195
    const/16 v0, 0x12

    return v0

    .line 196
    :cond_34
    const/16 v0, 0x1662

    if-lt p0, v0, :cond_35

    .line 197
    const/16 v0, 0x11

    return v0

    .line 198
    :cond_35
    const/16 v0, 0x1503

    if-le p0, v0, :cond_36

    .line 199
    return v1

    .line 200
    :cond_36
    const/16 v0, 0x14a0

    if-lt p0, v0, :cond_37

    .line 201
    const/16 v0, 0xe

    return v0

    .line 202
    :cond_37
    const/16 v0, 0x143c

    if-lt p0, v0, :cond_38

    .line 203
    const/16 v0, 0xd

    return v0

    .line 204
    :cond_38
    const/16 v0, 0x1392

    if-lt p0, v0, :cond_39

    .line 205
    const/16 v0, 0xc

    return v0

    .line 206
    :cond_39
    const/16 v0, 0x128e

    if-lt p0, v0, :cond_3a

    .line 207
    const/16 v0, 0xb

    return v0

    .line 208
    :cond_3a
    const/16 v0, 0x1036

    if-lt p0, v0, :cond_3b

    .line 209
    const/16 v0, 0xa

    return v0

    .line 210
    :cond_3b
    const/16 v0, 0xed8

    if-lt p0, v0, :cond_3c

    .line 211
    const/16 v0, 0x9

    return v0

    .line 212
    :cond_3c
    const/16 v0, 0xd7a

    if-lt p0, v0, :cond_3d

    .line 213
    const/16 v0, 0x8

    return v0

    .line 214
    :cond_3d
    const/16 v0, 0xabe

    if-lt p0, v0, :cond_3e

    .line 215
    const/4 v0, 0x7

    return v0

    .line 216
    :cond_3e
    const/16 v0, 0xa5a

    if-lt p0, v0, :cond_3f

    .line 217
    const/4 v0, 0x6

    return v0

    .line 218
    :cond_3f
    const/16 v0, 0x960

    if-lt p0, v0, :cond_40

    .line 219
    const/4 v0, 0x5

    return v0

    .line 220
    :cond_40
    const/16 v0, 0x79e

    if-lt p0, v0, :cond_41

    .line 221
    const/4 v0, 0x4

    return v0

    .line 222
    :cond_41
    const/16 v0, 0x4b0

    if-lt p0, v0, :cond_42

    .line 223
    const/4 v0, 0x3

    return v0

    .line 224
    :cond_42
    const/16 v0, 0x258

    if-lt p0, v0, :cond_43

    .line 225
    const/4 v0, 0x2

    return v0

    .line 226
    :cond_43
    if-ltz p0, :cond_44

    .line 227
    const/4 v0, 0x1

    return v0

    .line 230
    :cond_44
    return v1
.end method

.method public static blacklist getOperatingBandForNrarfcn(I)I
    .locals 9
    .param p0, "nrarfcn"    # I

    .line 243
    const v0, 0x67070

    if-lt p0, v0, :cond_0

    const v1, 0x69f50

    if-gt p0, v1, :cond_0

    .line 244
    const/4 v0, 0x1

    return v0

    .line 245
    :cond_0
    const v1, 0x5e3d0

    if-lt p0, v1, :cond_1

    const v2, 0x612b0

    if-gt p0, v2, :cond_1

    .line 246
    const/4 v0, 0x2

    return v0

    .line 247
    :cond_1
    const v2, 0x58228

    const v3, 0x5bcc0

    if-lt p0, v2, :cond_2

    if-gt p0, v3, :cond_2

    .line 248
    const/4 v0, 0x3

    return v0

    .line 249
    :cond_2
    const v2, 0x2a6e8

    const v4, 0x2ba70

    if-lt p0, v2, :cond_3

    if-gt p0, v4, :cond_3

    .line 250
    const/4 v0, 0x5

    return v0

    .line 251
    :cond_3
    const v2, 0x83590

    const v5, 0x7fee0

    if-lt p0, v5, :cond_4

    if-gt p0, v2, :cond_4

    .line 252
    const/4 v0, 0x7

    return v0

    .line 253
    :cond_4
    const v6, 0x2d2a8

    if-lt p0, v6, :cond_5

    const v6, 0x2ee00

    if-gt p0, v6, :cond_5

    .line 254
    const/16 v0, 0x8

    return v0

    .line 255
    :cond_5
    const v6, 0x23988

    if-lt p0, v6, :cond_6

    const v6, 0x246d0

    if-gt p0, v6, :cond_6

    .line 256
    const/16 v0, 0xc

    return v0

    .line 257
    :cond_6
    const v6, 0x25030

    if-lt p0, v6, :cond_7

    const v7, 0x25800

    if-gt p0, v7, :cond_7

    .line 258
    const/16 v0, 0xe

    return v0

    .line 259
    :cond_7
    const v7, 0x29fe0

    if-lt p0, v7, :cond_8

    const v7, 0x2ab98

    if-gt p0, v7, :cond_8

    .line 260
    const/16 v0, 0x12

    return v0

    .line 261
    :cond_8
    const v7, 0x269f8

    if-lt p0, v7, :cond_9

    const v7, 0x28168

    if-gt p0, v7, :cond_9

    .line 262
    const/16 v0, 0x14

    return v0

    .line 263
    :cond_9
    const v7, 0x61698

    if-lt p0, v1, :cond_a

    if-gt p0, v7, :cond_a

    .line 264
    const/16 v0, 0x19

    return v0

    .line 265
    :cond_a
    const v1, 0x29f18

    if-lt p0, v1, :cond_b

    if-gt p0, v4, :cond_b

    .line 266
    const/16 v0, 0x1a

    return v0

    .line 267
    :cond_b
    if-lt p0, v6, :cond_c

    const v1, 0x27358

    if-gt p0, v1, :cond_c

    .line 268
    const/16 v0, 0x1c

    return v0

    .line 269
    :cond_c
    const v1, 0x23028

    if-lt p0, v1, :cond_d

    const v1, 0x238c0

    if-gt p0, v1, :cond_d

    .line 270
    const/16 v0, 0x1d

    return v0

    .line 271
    :cond_d
    const v1, 0x72bf0

    if-lt p0, v1, :cond_e

    const v1, 0x733c0

    if-gt p0, v1, :cond_e

    .line 272
    const/16 v0, 0x1e

    return v0

    .line 273
    :cond_e
    const v1, 0x62250

    if-lt p0, v1, :cond_f

    const v1, 0x62e08

    if-gt p0, v1, :cond_f

    .line 274
    const/16 v0, 0x22

    return v0

    .line 275
    :cond_f
    const v1, 0x7d7d0

    if-lt p0, v1, :cond_10

    if-gt p0, v5, :cond_10

    .line 276
    const/16 v0, 0x26

    return v0

    .line 277
    :cond_10
    if-lt p0, v3, :cond_11

    const v1, 0x5dc00

    if-gt p0, v1, :cond_11

    .line 278
    const/16 v0, 0x27

    return v0

    .line 279
    :cond_11
    const v1, 0x704e0

    if-lt p0, v1, :cond_12

    const v1, 0x75300

    if-gt p0, v1, :cond_12

    .line 280
    const/16 v0, 0x28

    return v0

    .line 281
    :cond_12
    const v1, 0x79e00

    if-lt p0, v1, :cond_13

    const v3, 0x8358f

    if-gt p0, v3, :cond_13

    .line 282
    const/16 v0, 0x29

    return v0

    .line 283
    :cond_13
    const v3, 0xb57a6

    const v4, 0xc2178

    if-lt p0, v3, :cond_14

    if-gt p0, v4, :cond_14

    .line 284
    const/16 v0, 0x2e

    return v0

    .line 285
    :cond_14
    const v3, 0x9b6fb

    if-lt p0, v3, :cond_15

    const v3, 0x9de0a

    if-gt p0, v3, :cond_15

    .line 286
    const/16 v0, 0x30

    return v0

    .line 287
    :cond_15
    const v3, 0x4a128

    const v5, 0x45ec0

    if-lt p0, v5, :cond_16

    if-gt p0, v3, :cond_16

    .line 288
    const/16 v0, 0x32

    return v0

    .line 289
    :cond_16
    const v6, 0x45ad8    # 3.9993E-40f

    if-lt p0, v6, :cond_17

    if-gt p0, v5, :cond_17

    .line 290
    const/16 v0, 0x33

    return v0

    .line 291
    :cond_17
    const v8, 0x7943c

    if-lt p0, v8, :cond_18

    const v8, 0x79d38

    if-gt p0, v8, :cond_18

    .line 292
    const/16 v0, 0x35

    return v0

    .line 293
    :cond_18
    if-lt p0, v0, :cond_19

    const v0, 0x6b6c0

    if-gt p0, v0, :cond_19

    .line 294
    const/16 v0, 0x41

    return v0

    .line 295
    :cond_19
    if-lt p0, v7, :cond_1a

    const v0, 0x62a20

    if-gt p0, v0, :cond_1a

    .line 296
    const/16 v0, 0x46

    return v0

    .line 297
    :cond_1a
    const v0, 0x1e208

    if-lt p0, v0, :cond_1b

    const v0, 0x1fd60

    if-gt p0, v0, :cond_1b

    .line 298
    const/16 v0, 0x47

    return v0

    .line 299
    :cond_1b
    const v0, 0x48058

    if-lt p0, v0, :cond_1c

    const v0, 0x4a1f0

    if-gt p0, v0, :cond_1c

    .line 300
    const/16 v0, 0x4a

    return v0

    .line 301
    :cond_1c
    if-lt p0, v5, :cond_1d

    if-gt p0, v3, :cond_1d

    .line 302
    const/16 v0, 0x4b

    return v0

    .line 303
    :cond_1d
    if-lt p0, v6, :cond_1e

    if-gt p0, v5, :cond_1e

    .line 304
    const/16 v0, 0x4c

    return v0

    .line 305
    :cond_1e
    const v0, 0x975e0

    if-lt p0, v0, :cond_1f

    const v7, 0xa6040

    if-gt p0, v7, :cond_1f

    .line 306
    const/16 v0, 0x4d

    return v0

    .line 307
    :cond_1f
    if-lt p0, v0, :cond_20

    const v0, 0x9f815

    if-gt p0, v0, :cond_20

    .line 308
    const/16 v0, 0x4e

    return v0

    .line 309
    :cond_20
    const v0, 0xa9456

    if-lt p0, v0, :cond_21

    const v0, 0xb3095

    if-gt p0, v0, :cond_21

    .line 310
    const/16 v0, 0x4f

    return v0

    .line 311
    :cond_21
    if-lt p0, v1, :cond_22

    if-gt p0, v2, :cond_22

    .line 312
    const/16 v0, 0x5a

    return v0

    .line 313
    :cond_22
    if-lt p0, v6, :cond_23

    if-gt p0, v5, :cond_23

    .line 314
    const/16 v0, 0x5b

    return v0

    .line 315
    :cond_23
    if-lt p0, v5, :cond_24

    if-gt p0, v3, :cond_24

    .line 316
    const/16 v0, 0x5c

    return v0

    .line 317
    :cond_24
    if-lt p0, v6, :cond_25

    if-gt p0, v5, :cond_25

    .line 318
    const/16 v0, 0x5d

    return v0

    .line 319
    :cond_25
    if-lt p0, v5, :cond_26

    if-gt p0, v3, :cond_26

    .line 320
    const/16 v0, 0x5e

    return v0

    .line 321
    :cond_26
    if-lt p0, v4, :cond_27

    const v0, 0xd59f8

    if-gt p0, v0, :cond_27

    .line 322
    const/16 v0, 0x60

    return v0

    .line 323
    :cond_27
    const v0, 0x1f5816

    if-lt p0, v0, :cond_28

    const v0, 0x201b65

    if-gt p0, v0, :cond_28

    .line 324
    const/16 v0, 0x101

    return v0

    .line 325
    :cond_28
    const v0, 0x1ec59b

    if-lt p0, v0, :cond_29

    const v0, 0x1f9930

    if-gt p0, v0, :cond_29

    .line 326
    const/16 v0, 0x102

    return v0

    .line 327
    :cond_29
    const v0, 0x2203ae

    if-lt p0, v0, :cond_2a

    const v0, 0x22c6fd

    if-gt p0, v0, :cond_2a

    .line 328
    const/16 v0, 0x104

    return v0

    .line 329
    :cond_2a
    const v0, 0x1f9931

    if-lt p0, v0, :cond_2b

    const v0, 0x1fd087

    if-gt p0, v0, :cond_2b

    .line 330
    const/16 v0, 0x105

    return v0

    .line 332
    :cond_2b
    const/4 v0, -0x1

    return v0
.end method

.method public static blacklist getOperatingBandForUarfcn(I)I
    .locals 17
    .param p0, "uarfcn"    # I

    .line 376
    move/from16 v0, p0

    const/16 v1, 0xc

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 377
    .local v2, "addlBand2":[I
    const/16 v3, 0x9

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    .line 378
    .local v4, "addlBand4":[I
    const/4 v5, 0x6

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    .line 379
    .local v6, "addlBand5":[I
    const/16 v7, 0x40d

    const/16 v8, 0x426

    filled-new-array {v7, v8}, [I

    move-result-object v7

    .line 380
    .local v7, "addlBand6":[I
    const/16 v8, 0xe

    new-array v9, v8, [I

    fill-array-data v9, :array_3

    .line 383
    .local v9, "addlBand7":[I
    new-array v10, v1, [I

    fill-array-data v10, :array_4

    .line 385
    .local v10, "addlBand10":[I
    const/16 v11, 0xf93

    const/16 v12, 0xf98

    const/16 v13, 0xf5c

    const/16 v14, 0xf75

    const/16 v15, 0xf7a

    filled-new-array {v13, v14, v15, v11, v12}, [I

    move-result-object v11

    .line 386
    .local v11, "addlBand12":[I
    const/16 v12, 0xfe3

    const/16 v13, 0xffc

    filled-new-array {v12, v13}, [I

    move-result-object v12

    .line 387
    .local v12, "addlBand13":[I
    const/16 v13, 0x1047

    const/16 v14, 0x1060

    filled-new-array {v13, v14}, [I

    move-result-object v13

    .line 388
    .local v13, "addlBand14":[I
    const/16 v14, 0x32c

    const/16 v15, 0x345

    const/16 v8, 0x313

    filled-new-array {v8, v14, v15}, [I

    move-result-object v8

    .line 389
    .local v8, "addlBand19":[I
    const/16 v14, 0xd

    new-array v15, v14, [I

    fill-array-data v15, :array_5

    .line 391
    .local v15, "addlBand25":[I
    const/16 v14, 0xb

    new-array v1, v14, [I

    fill-array-data v1, :array_6

    .line 393
    .local v1, "addlBand26":[I
    const/16 v14, 0x2942

    if-lt v0, v14, :cond_0

    const/16 v14, 0x2a56

    if-gt v0, v14, :cond_0

    .line 394
    const/4 v3, 0x1

    return v3

    .line 395
    :cond_0
    const/16 v14, 0x25be

    if-lt v0, v14, :cond_1

    const/16 v14, 0x26d2

    if-le v0, v14, :cond_2

    .line 396
    :cond_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v14

    if-ltz v14, :cond_3

    .line 397
    :cond_2
    const/4 v3, 0x2

    return v3

    .line 398
    :cond_3
    const/16 v14, 0x48a

    if-lt v0, v14, :cond_4

    const/16 v14, 0x5e9

    if-gt v0, v14, :cond_4

    .line 399
    const/4 v3, 0x3

    return v3

    .line 400
    :cond_4
    const/16 v14, 0x601

    if-lt v0, v14, :cond_5

    const/16 v14, 0x6ca

    if-le v0, v14, :cond_6

    .line 401
    :cond_5
    invoke-static {v4, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v14

    if-ltz v14, :cond_7

    .line 402
    :cond_6
    const/4 v3, 0x4

    return v3

    .line 403
    :cond_7
    const/16 v14, 0x1123

    const/16 v16, 0x5

    if-lt v0, v14, :cond_9

    const/16 v14, 0x113d

    if-gt v0, v14, :cond_9

    .line 405
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 406
    .local v3, "country":Ljava/lang/String;
    const-string/jumbo v14, "jp"

    invoke-virtual {v14, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v14

    if-nez v14, :cond_8

    .line 407
    return v5

    .line 409
    :cond_8
    return v16

    .line 411
    .end local v3    # "country":Ljava/lang/String;
    :cond_9
    const/16 v14, 0x1105

    if-lt v0, v14, :cond_a

    const/16 v14, 0x116a

    if-le v0, v14, :cond_b

    .line 412
    :cond_a
    invoke-static {v6, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v14

    if-ltz v14, :cond_c

    .line 413
    :cond_b
    return v16

    .line 414
    :cond_c
    invoke-static {v7, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v14

    if-ltz v14, :cond_d

    .line 415
    return v5

    .line 416
    :cond_d
    const/16 v5, 0x8bd

    if-lt v0, v5, :cond_e

    const/16 v5, 0xa03

    if-le v0, v5, :cond_f

    .line 417
    :cond_e
    invoke-static {v9, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-ltz v5, :cond_10

    .line 418
    :cond_f
    const/4 v3, 0x7

    return v3

    .line 419
    :cond_10
    const/16 v5, 0xb79

    if-lt v0, v5, :cond_11

    const/16 v5, 0xc10

    if-gt v0, v5, :cond_11

    .line 420
    const/16 v3, 0x8

    return v3

    .line 421
    :cond_11
    const/16 v5, 0x2415

    if-lt v0, v5, :cond_12

    const/16 v5, 0x24ab

    if-gt v0, v5, :cond_12

    .line 422
    return v3

    .line 423
    :cond_12
    const/16 v3, 0xc28

    if-lt v0, v3, :cond_13

    const/16 v3, 0xd3c

    if-le v0, v3, :cond_14

    .line 424
    :cond_13
    invoke-static {v10, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_15

    .line 425
    :cond_14
    const/16 v3, 0xa

    return v3

    .line 426
    :cond_15
    const/16 v3, 0xe80

    if-lt v0, v3, :cond_16

    const/16 v3, 0xecb

    if-gt v0, v3, :cond_16

    .line 427
    const/16 v3, 0xb

    return v3

    .line 428
    :cond_16
    const/16 v3, 0xf02

    if-lt v0, v3, :cond_17

    const/16 v3, 0xf3f

    if-le v0, v3, :cond_18

    .line 429
    :cond_17
    invoke-static {v11, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_19

    .line 430
    :cond_18
    const/16 v3, 0xc

    return v3

    .line 431
    :cond_19
    const/16 v3, 0xfb1

    if-lt v0, v3, :cond_1a

    const/16 v3, 0xfcb

    if-le v0, v3, :cond_1b

    .line 432
    :cond_1a
    invoke-static {v12, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_1c

    .line 433
    :cond_1b
    const/16 v3, 0xd

    return v3

    .line 434
    :cond_1c
    const/16 v3, 0x1015

    if-lt v0, v3, :cond_1d

    const/16 v3, 0x102f

    if-le v0, v3, :cond_1e

    .line 435
    :cond_1d
    invoke-static {v13, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_1f

    .line 436
    :cond_1e
    const/16 v3, 0xe

    return v3

    .line 437
    :cond_1f
    const/16 v3, 0x2c8

    if-lt v0, v3, :cond_20

    const/16 v3, 0x2fb

    if-le v0, v3, :cond_21

    .line 438
    :cond_20
    invoke-static {v8, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_22

    .line 439
    :cond_21
    const/16 v3, 0x13

    return v3

    .line 440
    :cond_22
    const/16 v3, 0x11a0

    if-lt v0, v3, :cond_23

    const/16 v3, 0x121e

    if-gt v0, v3, :cond_23

    .line 441
    const/16 v3, 0x14

    return v3

    .line 442
    :cond_23
    const/16 v3, 0x35e

    if-lt v0, v3, :cond_24

    const/16 v3, 0x390

    if-gt v0, v3, :cond_24

    .line 443
    const/16 v3, 0x15

    return v3

    .line 444
    :cond_24
    const/16 v3, 0x1236

    if-lt v0, v3, :cond_25

    const/16 v3, 0x13ae

    if-gt v0, v3, :cond_25

    .line 445
    const/16 v3, 0x16

    return v3

    .line 446
    :cond_25
    const/16 v3, 0x13f8

    if-lt v0, v3, :cond_26

    const/16 v3, 0x1525

    if-le v0, v3, :cond_27

    .line 447
    :cond_26
    invoke-static {v15, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_28

    .line 448
    :cond_27
    const/16 v3, 0x19

    return v3

    .line 449
    :cond_28
    const/16 v3, 0x1682

    if-lt v0, v3, :cond_29

    const/16 v3, 0x1719

    if-le v0, v3, :cond_2a

    .line 450
    :cond_29
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_2b

    .line 451
    :cond_2a
    const/16 v3, 0x1a

    return v3

    .line 453
    :cond_2b
    const/4 v3, -0x1

    return v3

    :array_0
    .array-data 4
        0x19c
        0x1b5
        0x1ce
        0x1e7
        0x200
        0x219
        0x232
        0x24b
        0x264
        0x27d
        0x296
        0x2af
    .end array-data

    :array_1
    .array-data 4
        0x75f
        0x778
        0x791
        0x7aa
        0x7c3
        0x7dc
        0x7f5
        0x80e
        0x827
    .end array-data

    :array_2
    .array-data 4
        0x3ef
        0x3f4
        0x408
        0x40d
        0x426
        0x43f
    .end array-data

    :array_3
    .array-data 4
        0xa1b
        0xa34
        0xa4d
        0xa66
        0xa7f
        0xa98
        0xab1
        0xaca
        0xae3
        0xafc
        0xb15
        0xb2e
        0xb47
        0xb60
    .end array-data

    :array_4
    .array-data 4
        0xd54
        0xd6d
        0xd86
        0xd9f
        0xdb8
        0xdd1
        0xdea
        0xe03
        0xe1c
        0xe35
        0xe4e
        0xe67
    .end array-data

    :array_5
    .array-data 4
        0x1894
        0x18ad
        0x18c6
        0x18df
        0x18f8
        0x1911
        0x192a
        0x1943
        0x195c
        0x1975
        0x198e
        0x19a7
        0x19c0
    .end array-data

    :array_6
    .array-data 4
        0x1731
        0x174a
        0x1763
        0x1768
        0x177c
        0x1781
        0x1795
        0x179a
        0x17ae
        0x17b3
        0x17c7
    .end array-data
.end method

.method private static blacklist isInEarfcnRange(ILandroid/telephony/AccessNetworkConstants$EutranBandArfcnFrequency;Z)Z
    .locals 3
    .param p0, "earfcn"    # I
    .param p1, "earfcnFrequency"    # Landroid/telephony/AccessNetworkConstants$EutranBandArfcnFrequency;
    .param p2, "isUplink"    # Z

    .line 727
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 728
    iget v2, p1, Landroid/telephony/AccessNetworkConstants$EutranBandArfcnFrequency;->uplinkOffset:I

    if-lt p0, v2, :cond_0

    iget v2, p1, Landroid/telephony/AccessNetworkConstants$EutranBandArfcnFrequency;->uplinkRange:I

    if-gt p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 730
    :cond_1
    iget v2, p1, Landroid/telephony/AccessNetworkConstants$EutranBandArfcnFrequency;->downlinkOffset:I

    if-lt p0, v2, :cond_2

    iget v2, p1, Landroid/telephony/AccessNetworkConstants$EutranBandArfcnFrequency;->downlinkRange:I

    if-gt p0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method private static blacklist isInUarfcnRange(ILandroid/telephony/AccessNetworkConstants$UtranBandArfcnFrequency;Z)Z
    .locals 3
    .param p0, "uarfcn"    # I
    .param p1, "uarfcnFrequency"    # Landroid/telephony/AccessNetworkConstants$UtranBandArfcnFrequency;
    .param p2, "isUplink"    # Z

    .line 795
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 796
    iget v2, p1, Landroid/telephony/AccessNetworkConstants$UtranBandArfcnFrequency;->uplinkRangeFirst:I

    if-lt p0, v2, :cond_0

    iget v2, p1, Landroid/telephony/AccessNetworkConstants$UtranBandArfcnFrequency;->uplinkRangeLast:I

    if-gt p0, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 799
    :cond_1
    iget v2, p1, Landroid/telephony/AccessNetworkConstants$UtranBandArfcnFrequency;->downlinkRangeFirst:I

    if-eqz v2, :cond_3

    iget v2, p1, Landroid/telephony/AccessNetworkConstants$UtranBandArfcnFrequency;->downlinkRangeLast:I

    if-eqz v2, :cond_3

    .line 800
    iget v2, p1, Landroid/telephony/AccessNetworkConstants$UtranBandArfcnFrequency;->downlinkRangeFirst:I

    if-lt p0, v2, :cond_2

    iget v2, p1, Landroid/telephony/AccessNetworkConstants$UtranBandArfcnFrequency;->downlinkRangeLast:I

    if-gt p0, v2, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 804
    :cond_3
    return v1
.end method

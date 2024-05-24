.class public final Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;
.super Ljava/lang/Object;
.source "SemMobileWipsScanResultAdapter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;,
        Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;,
        Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$InformationElement;
    }
.end annotation


# static fields
.field public static final blacklist CHANNEL_WIDTH_160MHZ:I = 0x3

.field public static final blacklist CHANNEL_WIDTH_20MHZ:I = 0x0

.field public static final blacklist CHANNEL_WIDTH_40MHZ:I = 0x1

.field public static final blacklist CHANNEL_WIDTH_80MHZ:I = 0x2

.field public static final blacklist CHANNEL_WIDTH_80MHZ_PLUS_MHZ:I = 0x4

.field public static final blacklist CIPHER_CCMP:I = 0x3

.field public static final blacklist CIPHER_GCMP_256:I = 0x4

.field public static final blacklist CIPHER_NONE:I = 0x0

.field public static final blacklist CIPHER_NO_GROUP_ADDRESSED:I = 0x1

.field public static final blacklist CIPHER_SMS4:I = 0x5

.field public static final blacklist CIPHER_TKIP:I = 0x2

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist FLAG_80211mc_RESPONDER:J = 0x2L

.field public static final blacklist FLAG_PASSPOINT_NETWORK:J = 0x1L

.field public static final blacklist KEY_MGMT_EAP:I = 0x2

.field public static final blacklist KEY_MGMT_EAP_SHA256:I = 0x6

.field public static final blacklist KEY_MGMT_EAP_SUITE_B_192:I = 0xa

.field public static final blacklist KEY_MGMT_FILS_SHA256:I = 0xf

.field public static final blacklist KEY_MGMT_FILS_SHA384:I = 0x10

.field public static final blacklist KEY_MGMT_FT_EAP:I = 0x4

.field public static final blacklist KEY_MGMT_FT_PSK:I = 0x3

.field public static final blacklist KEY_MGMT_FT_SAE:I = 0xb

.field public static final blacklist KEY_MGMT_NONE:I = 0x0

.field public static final blacklist KEY_MGMT_OSEN:I = 0x7

.field public static final blacklist KEY_MGMT_OWE:I = 0x9

.field public static final blacklist KEY_MGMT_OWE_TRANSITION:I = 0xc

.field public static final blacklist KEY_MGMT_PSK:I = 0x1

.field public static final blacklist KEY_MGMT_PSK_SHA256:I = 0x5

.field public static final blacklist KEY_MGMT_SAE:I = 0x8

.field public static final blacklist KEY_MGMT_WAPI_CERT:I = 0xe

.field public static final blacklist KEY_MGMT_WAPI_PSK:I = 0xd

.field public static final blacklist PROTOCOL_NONE:I = 0x0

.field public static final blacklist PROTOCOL_OSEN:I = 0x3

.field public static final blacklist PROTOCOL_RSN:I = 0x2

.field public static final blacklist PROTOCOL_WAPI:I = 0x4

.field public static final blacklist PROTOCOL_WPA:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "SemMobileWipsScanResultAdapter"

.field public static final blacklist UNSPECIFIED:I = -0x1

.field public static final blacklist WIFI_STANDARD_11AC:I = 0x5

.field public static final blacklist WIFI_STANDARD_11AX:I = 0x6

.field public static final blacklist WIFI_STANDARD_11N:I = 0x4

.field public static final blacklist WIFI_STANDARD_LEGACY:I = 0x1

.field public static final blacklist WIFI_STANDARD_UNKNOWN:I


# instance fields
.field public blacklist BSSID:Ljava/lang/String;

.field public blacklist SSID:Ljava/lang/String;

.field public blacklist anqpDomainId:I

.field public blacklist anqpElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;

.field public blacklist anqpLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist capabilities:Ljava/lang/String;

.field public blacklist centerFreq0:I

.field public blacklist centerFreq1:I

.field public blacklist channelWidth:I

.field public blacklist distanceCm:I

.field public blacklist distanceSdCm:I

.field public blacklist flags:J

.field public blacklist frequency:I

.field public blacklist hessid:J

.field public blacklist ifaceName:Ljava/lang/String;

.field public blacklist informationElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$InformationElement;

.field public blacklist is80211McRTTResponder:Z

.field public blacklist level:I

.field private blacklist mAffiliatedMloLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/MloLink;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mApMldMacAddress:Landroid/net/MacAddress;

.field private blacklist mApMloLinkId:I

.field private blacklist mWifiStandard:I

.field public blacklist numUsage:I

.field public blacklist operatorFriendlyName:Ljava/lang/CharSequence;

.field public blacklist radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

.field public blacklist seen:J

.field public blacklist timestamp:J

.field public blacklist untrusted:Z

.field public blacklist venueName:Ljava/lang/CharSequence;

.field public blacklist wifiSsid:Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fputmAffiliatedMloLinks(Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmApMldMacAddress(Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;Landroid/net/MacAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMldMacAddress:Landroid/net/MacAddress;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmApMloLinkId(Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMloLinkId:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmWifiStandard(Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mWifiStandard:I

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 234
    new-instance v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$1;

    invoke-direct {v0}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$1;-><init>()V

    sput-object v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMloLinkId:I

    .line 221
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    .line 590
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;)V
    .locals 2
    .param p1, "source"    # Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMloLinkId:I

    .line 221
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    .line 552
    if-eqz p1, :cond_1

    .line 553
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->wifiSsid:Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->wifiSsid:Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    .line 554
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->SSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->SSID:Ljava/lang/String;

    .line 555
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->BSSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->BSSID:Ljava/lang/String;

    .line 556
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->hessid:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->hessid:J

    .line 557
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpDomainId:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpDomainId:I

    .line 558
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->informationElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$InformationElement;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->informationElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$InformationElement;

    .line 559
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;

    .line 560
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->capabilities:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->capabilities:Ljava/lang/String;

    .line 561
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->level:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->level:I

    .line 562
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->frequency:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->frequency:I

    .line 563
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->channelWidth:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->channelWidth:I

    .line 564
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq0:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq0:I

    .line 565
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq1:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq1:I

    .line 566
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->timestamp:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->timestamp:J

    .line 567
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceCm:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceCm:I

    .line 568
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceSdCm:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceSdCm:I

    .line 569
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->seen:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->seen:J

    .line 570
    iget-boolean v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->untrusted:Z

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->untrusted:Z

    .line 571
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->numUsage:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->numUsage:I

    .line 572
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->venueName:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->venueName:Ljava/lang/CharSequence;

    .line 573
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->operatorFriendlyName:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->operatorFriendlyName:Ljava/lang/CharSequence;

    .line 574
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    .line 575
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    .line 576
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mWifiStandard:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mWifiStandard:I

    .line 577
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->ifaceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->ifaceName:Ljava/lang/String;

    .line 578
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMldMacAddress:Landroid/net/MacAddress;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMldMacAddress:Landroid/net/MacAddress;

    .line 579
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMloLinkId:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMloLinkId:I

    .line 580
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    .line 583
    :cond_1
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;Ljava/lang/String;JI[BLjava/lang/String;IIJ)V
    .locals 15
    .param p1, "wifiSsid"    # Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;
    .param p2, "BSSID"    # Ljava/lang/String;
    .param p3, "hessid"    # J
    .param p5, "anqpDomainId"    # I
    .param p6, "osuProviders"    # [B
    .param p7, "caps"    # Ljava/lang/String;
    .param p8, "level"    # I
    .param p9, "frequency"    # I
    .param p10, "tsf"    # J

    .line 468
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const/4 v3, -0x1

    iput v3, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMloLinkId:I

    .line 221
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    .line 469
    iput-object v1, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->wifiSsid:Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    .line 470
    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "<unknown ssid>"

    :goto_0
    iput-object v4, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->SSID:Ljava/lang/String;

    .line 471
    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->BSSID:Ljava/lang/String;

    .line 472
    move-wide/from16 v5, p3

    iput-wide v5, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->hessid:J

    .line 473
    move/from16 v7, p5

    iput v7, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpDomainId:I

    .line 474
    if-eqz v2, :cond_1

    .line 475
    const/4 v8, 0x1

    new-array v8, v8, [Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;

    iput-object v8, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;

    .line 476
    new-instance v9, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;

    const v10, 0x506f9a

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v2}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;-><init>(II[B)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 480
    :cond_1
    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->capabilities:Ljava/lang/String;

    .line 481
    move/from16 v9, p8

    iput v9, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->level:I

    .line 482
    move/from16 v10, p9

    iput v10, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->frequency:I

    .line 483
    move-wide/from16 v11, p10

    iput-wide v11, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->timestamp:J

    .line 484
    iput v3, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceCm:I

    .line 485
    iput v3, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceSdCm:I

    .line 486
    iput v3, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->channelWidth:I

    .line 487
    iput v3, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq0:I

    .line 488
    iput v3, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq1:I

    .line 489
    const-wide/16 v13, 0x0

    iput-wide v13, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    .line 490
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    .line 491
    iput-object v3, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMldMacAddress:Landroid/net/MacAddress;

    .line 492
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;Ljava/lang/String;Ljava/lang/String;IIJII)V
    .locals 2
    .param p1, "wifiSsid"    # Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;
    .param p2, "BSSID"    # Ljava/lang/String;
    .param p3, "caps"    # Ljava/lang/String;
    .param p4, "level"    # I
    .param p5, "frequency"    # I
    .param p6, "tsf"    # J
    .param p8, "distCm"    # I
    .param p9, "distSdCm"    # I

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMloLinkId:I

    .line 221
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    .line 496
    iput-object p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->wifiSsid:Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    .line 497
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<unknown ssid>"

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->SSID:Ljava/lang/String;

    .line 498
    iput-object p2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->BSSID:Ljava/lang/String;

    .line 499
    iput-object p3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->capabilities:Ljava/lang/String;

    .line 500
    iput p4, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->level:I

    .line 501
    iput p5, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->frequency:I

    .line 502
    iput-wide p6, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->timestamp:J

    .line 503
    iput p8, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceCm:I

    .line 504
    iput p9, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceSdCm:I

    .line 505
    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->channelWidth:I

    .line 506
    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq0:I

    .line 507
    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq1:I

    .line 508
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    .line 510
    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMldMacAddress:Landroid/net/MacAddress;

    .line 511
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IIJIIIIIZ)V
    .locals 17
    .param p1, "wifiSsid"    # Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;
    .param p2, "Ssid"    # Ljava/lang/String;
    .param p3, "BSSID"    # Ljava/lang/String;
    .param p4, "hessid"    # J
    .param p6, "anqpDomainId"    # I
    .param p7, "caps"    # Ljava/lang/String;
    .param p8, "level"    # I
    .param p9, "frequency"    # I
    .param p10, "tsf"    # J
    .param p12, "distCm"    # I
    .param p13, "distSdCm"    # I
    .param p14, "channelWidth"    # I
    .param p15, "centerFreq0"    # I
    .param p16, "centerFreq1"    # I
    .param p17, "is80211McRTTResponder"    # Z

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-wide/from16 v9, p10

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    move/from16 v16, p17

    .line 543
    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IIJIIIIIZ)V

    .line 545
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->wifiSsid:Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    .line 546
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IIJIIIIIZ)V
    .locals 16
    .param p1, "Ssid"    # Ljava/lang/String;
    .param p2, "BSSID"    # Ljava/lang/String;
    .param p3, "hessid"    # J
    .param p5, "anqpDomainId"    # I
    .param p6, "caps"    # Ljava/lang/String;
    .param p7, "level"    # I
    .param p8, "frequency"    # I
    .param p9, "tsf"    # J
    .param p11, "distCm"    # I
    .param p12, "distSdCm"    # I
    .param p13, "channelWidth"    # I
    .param p14, "centerFreq0"    # I
    .param p15, "centerFreq1"    # I
    .param p16, "is80211McRTTResponder"    # Z

    .line 516
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const/4 v1, -0x1

    iput v1, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMloLinkId:I

    .line 221
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    .line 517
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->SSID:Ljava/lang/String;

    .line 518
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->BSSID:Ljava/lang/String;

    .line 519
    move-wide/from16 v3, p3

    iput-wide v3, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->hessid:J

    .line 520
    move/from16 v5, p5

    iput v5, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpDomainId:I

    .line 521
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->capabilities:Ljava/lang/String;

    .line 522
    move/from16 v7, p7

    iput v7, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->level:I

    .line 523
    move/from16 v8, p8

    iput v8, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->frequency:I

    .line 524
    move-wide/from16 v9, p9

    iput-wide v9, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->timestamp:J

    .line 525
    move/from16 v11, p11

    iput v11, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceCm:I

    .line 526
    move/from16 v12, p12

    iput v12, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceSdCm:I

    .line 527
    move/from16 v13, p13

    iput v13, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->channelWidth:I

    .line 528
    move/from16 v14, p14

    iput v14, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq0:I

    .line 529
    move/from16 v15, p15

    iput v15, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq1:I

    .line 530
    if-eqz p16, :cond_0

    .line 531
    const-wide/16 v1, 0x2

    iput-wide v1, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    goto :goto_0

    .line 533
    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    .line 535
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    .line 536
    iput-object v1, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMldMacAddress:Landroid/net/MacAddress;

    .line 537
    return-void
.end method

.method public static blacklist is24GHz(I)Z
    .locals 1
    .param p0, "freq"    # I

    .line 646
    const/16 v0, 0x960

    if-le p0, v0, :cond_0

    const/16 v0, 0x9c4

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist is5GHz(I)Z
    .locals 1
    .param p0, "freq"    # I

    .line 653
    const/16 v0, 0x1324

    if-le p0, v0, :cond_0

    const/16 v0, 0x170c

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist is6GHz(I)Z
    .locals 1
    .param p0, "freq"    # I

    .line 660
    const/16 v0, 0x1725

    if-le p0, v0, :cond_0

    const/16 v0, 0x1bd5

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist wifiStandardToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "standard"    # I

    .line 627
    packed-switch p0, :pswitch_data_0

    .line 639
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 635
    :pswitch_1
    const-string v0, "11ax"

    return-object v0

    .line 633
    :pswitch_2
    const-string v0, "11ac"

    return-object v0

    .line 631
    :pswitch_3
    const-string v0, "11n"

    return-object v0

    .line 629
    :pswitch_4
    const-string v0, "legacy"

    return-object v0

    .line 637
    :pswitch_5
    const-string v0, "unknown"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public blacklist clearFlag(J)V
    .locals 4
    .param p1, "flag"    # J

    .line 693
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    not-long v2, p1

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    .line 694
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 775
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getInformationElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$InformationElement;",
            ">;"
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->informationElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$InformationElement;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getWifiStandard()I
    .locals 1

    .line 668
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mWifiStandard:I

    return v0
.end method

.method public blacklist is24GHz()Z
    .locals 1

    .line 706
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->frequency:I

    invoke-static {v0}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->is24GHz(I)Z

    move-result v0

    return v0
.end method

.method public blacklist is5GHz()Z
    .locals 1

    .line 711
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->frequency:I

    invoke-static {v0}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->is5GHz(I)Z

    move-result v0

    return v0
.end method

.method public blacklist is6GHz()Z
    .locals 1

    .line 716
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->frequency:I

    invoke-static {v0}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->is6GHz(I)Z

    move-result v0

    return v0
.end method

.method public blacklist is80211mcResponder()Z
    .locals 4

    .line 697
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isPasspointNetwork()Z
    .locals 4

    .line 701
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist setFlag(J)V
    .locals 2
    .param p1, "flag"    # J

    .line 684
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    or-long/2addr v0, p1

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    .line 685
    return-void
.end method

.method public blacklist setWifiStandard(I)V
    .locals 0
    .param p1, "standard"    # I

    .line 675
    iput p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mWifiStandard:I

    .line 676
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 10

    .line 729
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 730
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "<none>"

    .line 732
    .local v1, "none":Ljava/lang/String;
    const-string v2, "SSID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 733
    iget-object v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->wifiSsid:Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    if-nez v3, :cond_0

    const-string v3, "<unknown ssid>"

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 734
    const-string v3, ", BSSID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 735
    iget-object v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->BSSID:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 736
    const-string v3, ", capabilities: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 737
    iget-object v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->capabilities:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 738
    const-string v3, ", level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->level:I

    .line 739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 740
    const-string v3, ", frequency: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->frequency:I

    .line 741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 742
    const-string v3, ", timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-wide v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->timestamp:J

    .line 743
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 744
    const-string v2, ", distance: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceCm:I

    const-string v4, "?"

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 745
    const-string v3, "(cm)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 746
    const-string v2, ", distanceSd: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v6, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceSdCm:I

    if-eq v6, v5, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 749
    const-string v2, ", passpoint: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 750
    iget-wide v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_5

    const-string v2, "yes"

    goto :goto_1

    :cond_5
    const-string v2, "no"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 751
    const-string v2, ", ChannelBandwidth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->channelWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 752
    const-string v2, ", centerFreq0: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 753
    const-string v2, ", centerFreq1: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 754
    const-string v2, ", standard: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mWifiStandard:I

    invoke-static {v3}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->wifiStandardToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 755
    const-string v2, ", 80211mcResponder: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 756
    iget-wide v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    const-wide/16 v8, 0x2

    and-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    const-string v2, "is supported"

    goto :goto_2

    :cond_6
    const-string v2, "is not supported"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 757
    const-string v2, ", Radio Chain Infos: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 758
    const-string v2, ", interface name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->ifaceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 759
    iget-object v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMldMacAddress:Landroid/net/MacAddress;

    if-eqz v2, :cond_8

    .line 760
    const-string v2, ", MLO Info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 761
    const-string v3, " AP MLD MAC Address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMldMacAddress:Landroid/net/MacAddress;

    .line 762
    invoke-virtual {v3}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 763
    const-string v3, ", AP MLO Link-Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 764
    iget v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMloLinkId:I

    if-ne v3, v5, :cond_7

    .line 765
    const-string v3, "Unspecified"

    goto :goto_3

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 764
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 766
    const-string v3, ", AP MLO Affiliated Links: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 768
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 782
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->wifiSsid:Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 783
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 784
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->wifiSsid:Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 786
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 788
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->SSID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->BSSID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 790
    iget-wide v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->hessid:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 791
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpDomainId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 792
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->capabilities:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 793
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->level:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 794
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->frequency:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 795
    iget-wide v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->timestamp:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 796
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceCm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 797
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceSdCm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 798
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->channelWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 799
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 800
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 801
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mWifiStandard:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 802
    iget-wide v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->seen:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 803
    iget-boolean v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->untrusted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 804
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->numUsage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 805
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->venueName:Ljava/lang/CharSequence;

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->operatorFriendlyName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 807
    iget-wide v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 808
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->informationElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$InformationElement;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 810
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpLines:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 811
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 812
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    iget-object v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpLines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 813
    iget-object v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpLines:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 812
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .end local v0    # "i":I
    :cond_3
    goto :goto_4

    .line 816
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 818
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;

    if-eqz v0, :cond_5

    .line 819
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 820
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;

    array-length v3, v0

    move v4, v1

    :goto_5
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    .line 821
    .local v5, "element":Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;
    invoke-virtual {v5}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;->getVendorId()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 822
    invoke-virtual {v5}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;->getElementId()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 823
    invoke-virtual {v5}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;->getPayload()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 824
    invoke-virtual {v5}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;->getPayload()[B

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 820
    .end local v5    # "element":Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 827
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 830
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    if-eqz v0, :cond_8

    .line 831
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 832
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_6
    iget-object v1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    array-length v3, v1

    if-ge v0, v3, :cond_7

    .line 833
    aget-object v1, v1, v0

    iget v1, v1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;->id:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 834
    iget-object v1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;->level:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 832
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .end local v0    # "i":I
    :cond_7
    goto :goto_7

    .line 837
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 839
    :goto_7
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->ifaceName:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMldMacAddress:Landroid/net/MacAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 842
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMloLinkId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 843
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 844
    return-void
.end method

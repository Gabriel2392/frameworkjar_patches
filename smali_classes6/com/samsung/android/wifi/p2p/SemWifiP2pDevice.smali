.class public Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;
.super Ljava/lang/Object;
.source "SemWifiP2pDevice.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice$DeviceType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DEVICE_TYPE_ACC:I = 0x5

.field public static final whitelist DEVICE_TYPE_AIRPURIFIER:I = 0xf

.field public static final whitelist DEVICE_TYPE_AV:I = 0x7

.field public static final whitelist DEVICE_TYPE_CAMCORDER:I = 0x1b

.field public static final whitelist DEVICE_TYPE_CAMERA:I = 0x1a

.field public static final whitelist DEVICE_TYPE_DRYER:I = 0xb

.field public static final whitelist DEVICE_TYPE_EBOARD:I = 0x18

.field public static final whitelist DEVICE_TYPE_FLOOR_AC:I = 0xc

.field public static final whitelist DEVICE_TYPE_HEADPHONE:I = 0x15

.field public static final whitelist DEVICE_TYPE_IOT:I = 0x19

.field public static final whitelist DEVICE_TYPE_MONITOR:I = 0x17

.field public static final whitelist DEVICE_TYPE_OTHER:I = 0x0

.field public static final whitelist DEVICE_TYPE_OVEN:I = 0x10

.field public static final whitelist DEVICE_TYPE_PC:I = 0x4

.field public static final whitelist DEVICE_TYPE_PHONE:I = 0x1

.field public static final whitelist DEVICE_TYPE_PRINTER:I = 0x14

.field public static final whitelist DEVICE_TYPE_RANGE:I = 0x11

.field public static final whitelist DEVICE_TYPE_REFRIGERATOR:I = 0x9

.field public static final whitelist DEVICE_TYPE_ROBOTVACUUM:I = 0x12

.field public static final whitelist DEVICE_TYPE_ROOM_AC:I = 0xd

.field public static final whitelist DEVICE_TYPE_SIGNAGE:I = 0x8

.field public static final whitelist DEVICE_TYPE_SMARTHOME:I = 0x13

.field public static final whitelist DEVICE_TYPE_SPEAKER:I = 0x16

.field public static final whitelist DEVICE_TYPE_SYSTEM_AC:I = 0xe

.field public static final whitelist DEVICE_TYPE_TABLET:I = 0x2

.field public static final whitelist DEVICE_TYPE_TV:I = 0x6

.field public static final whitelist DEVICE_TYPE_WASHER:I = 0xa

.field public static final whitelist DEVICE_TYPE_WEARABLE:I = 0x3

.field private static final blacklist FILTER_DEVICE_TYPE:I = 0xff00

.field private static final blacklist FILTER_ICON_INDEX:I = 0xff

.field private static final blacklist TAG:Ljava/lang/String; = "SemWifiP2pDevice"


# instance fields
.field private blacklist mDeviceAddress:Ljava/lang/String;

.field private blacklist mDeviceIconAttr:I

.field private blacklist mDeviceName:Ljava/lang/String;

.field private blacklist mScreenSharingDi:Ljava/lang/String;

.field private blacklist mScreenSharingInfo:I

.field private blacklist mServiceData:Ljava/lang/String;

.field private blacklist mStatus:I

.field private blacklist mSupportFwInvite:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fputmDeviceAddress(Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceAddress:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDeviceIconAttr(Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceIconAttr:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDeviceName(Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmScreenSharingDi(Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mScreenSharingDi:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmScreenSharingInfo(Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mScreenSharingInfo:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmServiceData(Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mServiceData:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmStatus(Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mStatus:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSupportFwInvite(Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mSupportFwInvite:Z

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 360
    new-instance v0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice$1;

    invoke-direct {v0}, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice$1;-><init>()V

    sput-object v0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mScreenSharingInfo:I

    .line 155
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mScreenSharingDi:Ljava/lang/String;

    .line 160
    iput v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceIconAttr:I

    .line 165
    iput-object v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mServiceData:Ljava/lang/String;

    .line 167
    iput-boolean v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mSupportFwInvite:Z

    .line 169
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mStatus:I

    .line 172
    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;-><init>()V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "deviceAddress"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mScreenSharingInfo:I

    .line 155
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mScreenSharingDi:Ljava/lang/String;

    .line 160
    iput v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceIconAttr:I

    .line 165
    iput-object v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mServiceData:Ljava/lang/String;

    .line 167
    iput-boolean v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mSupportFwInvite:Z

    .line 169
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mStatus:I

    .line 176
    iput-object p1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceAddress:Ljava/lang/String;

    .line 177
    iput-object p2, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceName:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "deviceAddress"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "extInfo"    # Ljava/lang/String;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mScreenSharingInfo:I

    .line 155
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mScreenSharingDi:Ljava/lang/String;

    .line 160
    iput v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceIconAttr:I

    .line 165
    iput-object v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mServiceData:Ljava/lang/String;

    .line 167
    iput-boolean v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mSupportFwInvite:Z

    .line 169
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mStatus:I

    .line 197
    iput-object p1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceAddress:Ljava/lang/String;

    .line 198
    iput-object p2, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceName:Ljava/lang/String;

    .line 199
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-direct {p0, p3}, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->updateAdditionalInfo(Ljava/lang/String;)V

    .line 202
    :cond_0
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1, "deviceAddress"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult$InformationElement;",
            ">;)V"
        }
    .end annotation

    .line 182
    .local p3, "vendorElements":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult$InformationElement;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mScreenSharingInfo:I

    .line 155
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mScreenSharingDi:Ljava/lang/String;

    .line 160
    iput v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceIconAttr:I

    .line 165
    iput-object v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mServiceData:Ljava/lang/String;

    .line 167
    iput-boolean v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mSupportFwInvite:Z

    .line 169
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mStatus:I

    .line 183
    iput-object p1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceAddress:Ljava/lang/String;

    .line 184
    iput-object p2, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceName:Ljava/lang/String;

    .line 185
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;

    invoke-direct {v0, p3}, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;-><init>(Ljava/util/List;)V

    .line 187
    .local v0, "p2pIe":Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;
    invoke-virtual {v0}, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->getSamsungDeviceType()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceIconAttr:I

    .line 188
    invoke-virtual {v0}, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->getScreenSharingInfo()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mScreenSharingInfo:I

    .line 189
    invoke-virtual {v0}, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->getServiceData()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mServiceData:Ljava/lang/String;

    .line 190
    invoke-virtual {v0}, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->isFwInviteSupported()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mSupportFwInvite:Z

    .line 191
    invoke-virtual {v0}, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->getScreenSharingDi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mScreenSharingDi:Ljava/lang/String;

    .line 193
    .end local v0    # "p2pIe":Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;
    :cond_0
    return-void
.end method

.method private blacklist parseHex(Ljava/lang/String;)I
    .locals 4
    .param p1, "hexString"    # Ljava/lang/String;

    .line 384
    const/4 v0, 0x0

    .line 385
    .local v0, "num":I
    const-string v1, "0x"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0X"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 390
    :cond_1
    const/16 v1, 0x10

    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 393
    goto :goto_0

    .line 391
    :catch_0
    move-exception v1

    .line 392
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse hex string "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SemWifiP2pDevice"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    return v0
.end method

.method private blacklist updateAdditionalInfo(Ljava/lang/String;)V
    .locals 5
    .param p1, "data"    # Ljava/lang/String;

    .line 205
    nop

    .line 206
    const-string v0, " ss_dev_info=0x([0-9a-fA-F]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 207
    .local v0, "matchForScreenSharing":Ljava/util/regex/Matcher;
    nop

    .line 208
    const-string v1, " icon=0x([0-9a-fA-F]*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 209
    .local v1, "matchForIcon":Ljava/util/regex/Matcher;
    nop

    .line 210
    const-string v2, " service=0x([0-9a-fA-F]*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 212
    .local v2, "matchForServiceData":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 213
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->parseHex(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mScreenSharingInfo:I

    .line 215
    :cond_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 216
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->parseHex(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceIconAttr:I

    .line 218
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 219
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mServiceData:Ljava/lang/String;

    .line 221
    :cond_2
    const-string v3, " fw_invite"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 222
    iput-boolean v4, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mSupportFwInvite:Z

    .line 224
    :cond_3
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 356
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 316
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 317
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 319
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;

    .line 320
    .local v1, "other":Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;
    iget-object v3, v1, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceAddress:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 321
    iget-object v3, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceAddress:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist getDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getDeviceIcon()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceIconAttr:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public whitelist getDeviceName()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getDeviceType()I
    .locals 2

    .line 277
    iget v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceIconAttr:I

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public blacklist getScreenSharingHashedDi()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mScreenSharingDi:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getScreenSharingInfo()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mScreenSharingInfo:I

    return v0
.end method

.method public blacklist getServiceData()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mServiceData:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist isFwInviteSupported()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mSupportFwInvite:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    const-string v1, "Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 331
    const-string v1, "\n deviceAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 332
    const-string v1, "\n screenSharingInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mScreenSharingInfo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 333
    const-string v1, "\n mDeviceIconAttr : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceIconAttr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 334
    const-string v1, "\n serviceData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mServiceData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 335
    const-string v1, "\n supportFwInvite : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mSupportFwInvite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 336
    const-string v1, "\n status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 337
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public blacklist updateStatus(I)V
    .locals 0
    .param p1, "status"    # I

    .line 311
    iput p1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mStatus:I

    .line 312
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 343
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    iget v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mScreenSharingInfo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mScreenSharingDi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    iget v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mDeviceIconAttr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mServiceData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 349
    iget-boolean v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mSupportFwInvite:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    iget v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    return-void
.end method

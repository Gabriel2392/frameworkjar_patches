.class public final Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;
.super Ljava/lang/Object;
.source "SemCompanionDeviceBatteryInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAddress:Ljava/lang/String;

.field private blacklist mBatteryLevel:I

.field private blacklist mBatteryStatus:I

.field private blacklist mDeviceName:Ljava/lang/String;

.field private blacklist mDeviceType:I

.field private blacklist mExtraBatteryLevelCradle:I

.field private blacklist mExtraBatteryLevelLeft:I

.field private blacklist mExtraBatteryLevelRight:I

.field private blacklist mExtraBatteryStatusCradle:I

.field private blacklist mExtraBatteryStatusLeft:I

.field private blacklist mExtraBatteryStatusRight:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 288
    new-instance v0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mBatteryLevel:I

    .line 17
    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryLevelLeft:I

    .line 18
    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryLevelRight:I

    .line 19
    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryLevelCradle:I

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mBatteryStatus:I

    .line 21
    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryStatusLeft:I

    .line 22
    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryStatusRight:I

    .line 23
    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryStatusCradle:I

    .line 317
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mBatteryLevel:I

    .line 17
    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryLevelLeft:I

    .line 18
    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryLevelRight:I

    .line 19
    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryLevelCradle:I

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mBatteryStatus:I

    .line 21
    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryStatusLeft:I

    .line 22
    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryStatusRight:I

    .line 23
    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryStatusCradle:I

    .line 320
    invoke-virtual {p0, p1}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 321
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 363
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getAddress()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getBatteryLevel()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mBatteryLevel:I

    return v0
.end method

.method public whitelist getBatteryStatus()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mBatteryStatus:I

    return v0
.end method

.method public whitelist getDeviceName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getDeviceType()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mDeviceType:I

    return v0
.end method

.method public whitelist getExtraBatteryLevelCradle()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryLevelCradle:I

    return v0
.end method

.method public whitelist getExtraBatteryLevelLeft()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryLevelLeft:I

    return v0
.end method

.method public whitelist getExtraBatteryLevelRight()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryLevelRight:I

    return v0
.end method

.method public whitelist getExtraBatteryStatusCradle()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryStatusCradle:I

    return v0
.end method

.method public whitelist getExtraBatteryStatusLeft()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryStatusLeft:I

    return v0
.end method

.method public whitelist getExtraBatteryStatusRight()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryStatusRight:I

    return v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mAddress:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mDeviceName:Ljava/lang/String;

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mDeviceType:I

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mBatteryLevel:I

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryLevelLeft:I

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryLevelRight:I

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryLevelCradle:I

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mBatteryStatus:I

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryStatusLeft:I

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryStatusRight:I

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryStatusCradle:I

    .line 356
    return-void
.end method

.method public whitelist setAddress(Ljava/lang/String;)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mAddress:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public whitelist setBatteryLevel(I)V
    .locals 0
    .param p1, "batteryLevel"    # I

    .line 116
    iput p1, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mBatteryLevel:I

    .line 117
    return-void
.end method

.method public whitelist setBatteryStatus(I)V
    .locals 0
    .param p1, "batteryStatus"    # I

    .line 144
    iput p1, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mBatteryStatus:I

    .line 145
    return-void
.end method

.method public whitelist setDeviceName(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceName"    # Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mDeviceName:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public whitelist setDeviceType(I)V
    .locals 0
    .param p1, "deviceType"    # I

    .line 96
    iput p1, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mDeviceType:I

    .line 97
    return-void
.end method

.method public whitelist setExtraBatteryLevelCradle(I)V
    .locals 0
    .param p1, "batteryLevel"    # I

    .line 198
    iput p1, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryLevelCradle:I

    .line 199
    return-void
.end method

.method public whitelist setExtraBatteryLevelLeft(I)V
    .locals 0
    .param p1, "batteryLevel"    # I

    .line 162
    iput p1, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryLevelLeft:I

    .line 163
    return-void
.end method

.method public whitelist setExtraBatteryLevelRight(I)V
    .locals 0
    .param p1, "batteryLevel"    # I

    .line 180
    iput p1, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryLevelRight:I

    .line 181
    return-void
.end method

.method public whitelist setExtraBatteryStatusCradle(I)V
    .locals 0
    .param p1, "batteryStatus"    # I

    .line 282
    iput p1, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryStatusCradle:I

    .line 283
    return-void
.end method

.method public whitelist setExtraBatteryStatusLeft(I)V
    .locals 0
    .param p1, "batteryStatus"    # I

    .line 226
    iput p1, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryStatusLeft:I

    .line 227
    return-void
.end method

.method public whitelist setExtraBatteryStatusRight(I)V
    .locals 0
    .param p1, "batteryStatus"    # I

    .line 254
    iput p1, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryStatusRight:I

    .line 255
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 328
    iget-object v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    iget v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mDeviceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    iget v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mBatteryLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    iget v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryLevelLeft:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    iget v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryLevelRight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryLevelCradle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mBatteryStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    iget v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryStatusLeft:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryStatusRight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    iget v0, p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->mExtraBatteryStatusCradle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    return-void
.end method

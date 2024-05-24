.class public final Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;
.super Ljava/lang/Object;
.source "NetworkProviderInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;,
        Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$DeviceType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DEVICE_TYPE_AUTO:I = 0x5

.field public static final whitelist DEVICE_TYPE_LAPTOP:I = 0x3

.field public static final whitelist DEVICE_TYPE_PHONE:I = 0x1

.field public static final whitelist DEVICE_TYPE_TABLET:I = 0x2

.field public static final whitelist DEVICE_TYPE_UNKNOWN:I = 0x0

.field public static final whitelist DEVICE_TYPE_WATCH:I = 0x4

.field public static final blacklist EXTRA_KEY_IS_BATTERY_CHARGING:Ljava/lang/String; = "is_battery_charging"


# instance fields
.field private final blacklist mBatteryPercentage:I

.field private final blacklist mConnectionStrength:I

.field private final blacklist mDeviceName:Ljava/lang/String;

.field private final blacklist mDeviceType:I

.field private final blacklist mExtras:Landroid/os/Bundle;

.field private final blacklist mModelName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 336
    new-instance v0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$1;

    invoke-direct {v0}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$1;-><init>()V

    sput-object v0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0
    .param p1, "deviceType"    # I
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "modelName"    # Ljava/lang/String;
    .param p4, "batteryPercentage"    # I
    .param p5, "connectionStrength"    # I
    .param p6, "extras"    # Landroid/os/Bundle;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-static {p1, p2, p3, p4, p5}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->validate(ILjava/lang/String;Ljava/lang/String;II)V

    .line 224
    iput p1, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mDeviceType:I

    .line 225
    iput-object p2, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mDeviceName:Ljava/lang/String;

    .line 226
    iput-object p3, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mModelName:Ljava/lang/String;

    .line 227
    iput p4, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mBatteryPercentage:I

    .line 228
    iput p5, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mConnectionStrength:I

    .line 229
    iput-object p6, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mExtras:Landroid/os/Bundle;

    .line 230
    return-void
.end method

.method synthetic constructor blacklist <init>(ILjava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)V

    return-void
.end method

.method public static blacklist readFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;
    .locals 8
    .param p0, "in"    # Landroid/os/Parcel;

    .line 331
    new-instance v7, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 332
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 331
    return-object v7
.end method

.method private static blacklist validate(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 2
    .param p0, "deviceType"    # I
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "modelName"    # Ljava/lang/String;
    .param p3, "batteryPercentage"    # I
    .param p4, "connectionStrength"    # I

    .line 207
    const/4 v0, 0x4

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal device type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_1
    :goto_0
    if-ltz p3, :cond_3

    const/16 v1, 0x64

    if-gt p3, v1, :cond_3

    .line 215
    if-ltz p4, :cond_2

    if-gt p4, v0, :cond_2

    .line 218
    return-void

    .line 216
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConnectionStrength must be in range 0-4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BatteryPercentage must be in range 0-100"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 294
    instance-of v0, p1, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 295
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    .line 296
    .local v0, "other":Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;
    iget v2, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mDeviceType:I

    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->getDeviceType()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mDeviceName:Ljava/lang/String;

    iget-object v3, v0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mDeviceName:Ljava/lang/String;

    .line 297
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mModelName:Ljava/lang/String;

    iget-object v3, v0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mModelName:Ljava/lang/String;

    .line 298
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mBatteryPercentage:I

    iget v3, v0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mBatteryPercentage:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mConnectionStrength:I

    iget v3, v0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mConnectionStrength:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 296
    :goto_0
    return v1
.end method

.method public whitelist getBatteryPercentage()I
    .locals 1

    .line 269
    iget v0, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mBatteryPercentage:I

    return v0
.end method

.method public whitelist getConnectionStrength()I
    .locals 1

    .line 279
    iget v0, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mConnectionStrength:I

    return v0
.end method

.method public whitelist getDeviceName()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getDeviceType()I
    .locals 1

    .line 239
    iget v0, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mDeviceType:I

    return v0
.end method

.method public whitelist getExtras()Landroid/os/Bundle;
    .locals 1

    .line 289
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist getModelName()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mModelName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 5

    .line 305
    iget v0, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mDeviceType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mDeviceName:Ljava/lang/String;

    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mModelName:Ljava/lang/String;

    iget v3, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mBatteryPercentage:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mConnectionStrength:I

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkProviderInfo["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    const-string v1, "deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mDeviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 352
    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 353
    const-string v1, ", modelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mModelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 354
    const-string v1, ", batteryPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mBatteryPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 355
    const-string v1, ", connectionStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mConnectionStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 356
    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 357
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 311
    iget v0, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mDeviceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mModelName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 314
    iget v0, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mBatteryPercentage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    iget v0, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mConnectionStrength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 317
    return-void
.end method

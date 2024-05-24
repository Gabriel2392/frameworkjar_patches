.class Landroid/hardware/usb/DisplayPortAltModeInfo$1;
.super Ljava/lang/Object;
.source "DisplayPortAltModeInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/DisplayPortAltModeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/usb/DisplayPortAltModeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/usb/DisplayPortAltModeInfo;
    .locals 12
    .param p1, "in"    # Landroid/os/Parcel;

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 246
    .local v6, "partnerSinkStatus":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 247
    .local v7, "cableStatus":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 248
    .local v8, "numLanes":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v9

    .line 249
    .local v9, "hotPlugDetect":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 250
    .local v10, "linkTrainingStatus":I
    new-instance v11, Landroid/hardware/usb/DisplayPortAltModeInfo;

    move-object v0, v11

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v5}, Landroid/hardware/usb/DisplayPortAltModeInfo;-><init>(IIIZI)V

    return-object v11
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Landroid/hardware/usb/DisplayPortAltModeInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/usb/DisplayPortAltModeInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/usb/DisplayPortAltModeInfo;
    .locals 1
    .param p1, "size"    # I

    .line 256
    new-array v0, p1, [Landroid/hardware/usb/DisplayPortAltModeInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Landroid/hardware/usb/DisplayPortAltModeInfo$1;->newArray(I)[Landroid/hardware/usb/DisplayPortAltModeInfo;

    move-result-object p1

    return-object p1
.end method

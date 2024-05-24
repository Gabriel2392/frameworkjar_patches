.class Landroid/hardware/usb/ParcelableUsbPort$1;
.super Ljava/lang/Object;
.source "ParcelableUsbPort.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/ParcelableUsbPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/usb/ParcelableUsbPort;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/usb/ParcelableUsbPort;
    .locals 17
    .param p1, "in"    # Landroid/os/Parcel;

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 110
    .local v9, "id":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 111
    .local v10, "supportedModes":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 112
    .local v11, "supportedContaminantProtectionModes":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v12

    .line 113
    .local v12, "supportsEnableContaminantPresenceProtection":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v13

    .line 114
    .local v13, "supportsEnableContaminantPresenceDetection":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v14

    .line 115
    .local v14, "supportsComplianceWarnings":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 117
    .local v15, "supportedAltModesMask":I
    new-instance v16, Landroid/hardware/usb/ParcelableUsbPort;

    const/4 v8, 0x0

    move-object/from16 v0, v16

    move-object v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    move v7, v15

    invoke-direct/range {v0 .. v8}, Landroid/hardware/usb/ParcelableUsbPort;-><init>(Ljava/lang/String;IIZZZILandroid/hardware/usb/ParcelableUsbPort-IA;)V

    return-object v16
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Landroid/hardware/usb/ParcelableUsbPort$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/usb/ParcelableUsbPort;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/usb/ParcelableUsbPort;
    .locals 1
    .param p1, "size"    # I

    .line 127
    new-array v0, p1, [Landroid/hardware/usb/ParcelableUsbPort;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Landroid/hardware/usb/ParcelableUsbPort$1;->newArray(I)[Landroid/hardware/usb/ParcelableUsbPort;

    move-result-object p1

    return-object p1
.end method

.class Landroid/hardware/usb/UsbPortStatus$1;
.super Ljava/lang/Object;
.source "UsbPortStatus.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/UsbPortStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/usb/UsbPortStatus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/usb/UsbPortStatus;
    .locals 27
    .param p1, "in"    # Landroid/os/Parcel;

    .line 681
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 682
    .local v13, "currentMode":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 683
    .local v14, "currentPowerRole":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 684
    .local v15, "currentDataRole":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 685
    .local v16, "supportedRoleCombinations":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 686
    .local v17, "contaminantProtectionStatus":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 687
    .local v18, "contaminantDetectionStatus":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 688
    .local v19, "usbDataStatus":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v20

    .line 689
    .local v20, "powerTransferLimited":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 690
    .local v21, "powerBrickConnectionStatus":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v22

    .line 691
    .local v22, "complianceWarnings":[I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 692
    .local v23, "plugState":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v24

    .line 694
    .local v24, "supportsDisplayPortAltMode":Z
    if-eqz v24, :cond_0

    .line 695
    sget-object v0, Landroid/hardware/usb/DisplayPortAltModeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v12, p1

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/DisplayPortAltModeInfo;

    move-object/from16 v25, v0

    .local v0, "displayPortAltModeInfo":Landroid/hardware/usb/DisplayPortAltModeInfo;
    goto :goto_0

    .line 697
    .end local v0    # "displayPortAltModeInfo":Landroid/hardware/usb/DisplayPortAltModeInfo;
    :cond_0
    move-object/from16 v12, p1

    const/4 v0, 0x0

    move-object/from16 v25, v0

    .line 699
    .local v25, "displayPortAltModeInfo":Landroid/hardware/usb/DisplayPortAltModeInfo;
    :goto_0
    new-instance v26, Landroid/hardware/usb/UsbPortStatus;

    move-object/from16 v0, v26

    move v1, v13

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v12, v25

    invoke-direct/range {v0 .. v12}, Landroid/hardware/usb/UsbPortStatus;-><init>(IIIIIIIZI[IILandroid/hardware/usb/DisplayPortAltModeInfo;)V

    return-object v26
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 678
    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbPortStatus$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/usb/UsbPortStatus;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/usb/UsbPortStatus;
    .locals 1
    .param p1, "size"    # I

    .line 708
    new-array v0, p1, [Landroid/hardware/usb/UsbPortStatus;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 678
    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbPortStatus$1;->newArray(I)[Landroid/hardware/usb/UsbPortStatus;

    move-result-object p1

    return-object p1
.end method

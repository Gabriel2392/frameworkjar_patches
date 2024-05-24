.class public abstract Landroid/hardware/usb/IUsbManager$Stub;
.super Landroid/os/Binder;
.source "IUsbManager.java"

# interfaces
.implements Landroid/hardware/usb/IUsbManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/IUsbManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/usb/IUsbManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.hardware.usb.IUsbManager"

.field static final blacklist TRANSACTION_addAccessoryPackagesToPreferenceDenied:I = 0x8

.field static final blacklist TRANSACTION_addDevicePackagesToPreferenceDenied:I = 0x7

.field static final greylist-max-o TRANSACTION_clearDefaults:I = 0x16

.field static final blacklist TRANSACTION_enableContaminantDetection:I = 0x29

.field static final blacklist TRANSACTION_enableLimitPowerTransfer:I = 0x28

.field static final blacklist TRANSACTION_enableUsbData:I = 0x21

.field static final blacklist TRANSACTION_enableUsbDataWhileDocked:I = 0x22

.field static final greylist-max-o TRANSACTION_getControlFd:I = 0x24

.field static final greylist-max-o TRANSACTION_getCurrentAccessory:I = 0x3

.field static final greylist-max-o TRANSACTION_getCurrentFunctions:I = 0x1a

.field static final blacklist TRANSACTION_getCurrentUsbSpeed:I = 0x1b

.field static final greylist-max-o TRANSACTION_getDeviceList:I = 0x1

.field static final blacklist TRANSACTION_getGadgetHalVersion:I = 0x1c

.field static final greylist-max-o TRANSACTION_getPortStatus:I = 0x26

.field static final greylist-max-o TRANSACTION_getPorts:I = 0x25

.field static final greylist-max-o TRANSACTION_getScreenUnlockedFunctions:I = 0x1e

.field static final blacklist TRANSACTION_getUsbHalVersion:I = 0x23

.field static final greylist-max-o TRANSACTION_grantAccessoryPermission:I = 0x14

.field static final greylist-max-o TRANSACTION_grantDevicePermission:I = 0x13

.field static final greylist-max-o TRANSACTION_hasAccessoryPermission:I = 0xf

.field static final blacklist TRANSACTION_hasAccessoryPermissionWithIdentity:I = 0x10

.field static final greylist-max-o TRANSACTION_hasDefaults:I = 0x15

.field static final greylist-max-o TRANSACTION_hasDevicePermission:I = 0xd

.field static final blacklist TRANSACTION_hasDevicePermissionWithIdentity:I = 0xe

.field static final greylist-max-o TRANSACTION_isFunctionEnabled:I = 0x17

.field static final blacklist TRANSACTION_isSupportDexRestrict:I = 0x2e

.field static final blacklist TRANSACTION_isUsbBlocked:I = 0x2d

.field static final greylist-max-o TRANSACTION_openAccessory:I = 0x4

.field static final greylist-max-o TRANSACTION_openDevice:I = 0x2

.field static final blacklist TRANSACTION_registerForDisplayPortEvents:I = 0x2b

.field static final blacklist TRANSACTION_removeAccessoryPackagesFromPreferenceDenied:I = 0xa

.field static final blacklist TRANSACTION_removeDevicePackagesFromPreferenceDenied:I = 0x9

.field static final greylist-max-o TRANSACTION_requestAccessoryPermission:I = 0x12

.field static final greylist-max-o TRANSACTION_requestDevicePermission:I = 0x11

.field static final blacklist TRANSACTION_resetUsbGadget:I = 0x1f

.field static final blacklist TRANSACTION_resetUsbPort:I = 0x20

.field static final blacklist TRANSACTION_restrictUsbHostInterface:I = 0x2f

.field static final blacklist TRANSACTION_semGetDataRoleStatus:I = 0x35

.field static final blacklist TRANSACTION_semGetPowerRoleStatus:I = 0x34

.field static final blacklist TRANSACTION_semGrantDevicePermission:I = 0x33

.field static final blacklist TRANSACTION_semSetDevicePackage:I = 0x32

.field static final blacklist TRANSACTION_semSetMode:I = 0x31

.field static final greylist-max-o TRANSACTION_setAccessoryPackage:I = 0x6

.field static final blacklist TRANSACTION_setAccessoryPersistentPermission:I = 0xc

.field static final greylist-max-o TRANSACTION_setCurrentFunction:I = 0x19

.field static final greylist-max-o TRANSACTION_setCurrentFunctions:I = 0x18

.field static final greylist-max-o TRANSACTION_setDevicePackage:I = 0x5

.field static final blacklist TRANSACTION_setDevicePersistentPermission:I = 0xb

.field static final greylist-max-o TRANSACTION_setPortRoles:I = 0x27

.field static final greylist-max-o TRANSACTION_setScreenUnlockedFunctions:I = 0x1d

.field static final greylist-max-o TRANSACTION_setUsbDeviceConnectionHandler:I = 0x2a

.field static final blacklist TRANSACTION_setUsbHiddenMenuState:I = 0x30

.field static final blacklist TRANSACTION_unregisterForDisplayPortEvents:I = 0x2c


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 301
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 302
    const-string v0, "android.hardware.usb.IUsbManager"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/usb/IUsbManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public static greylist-max-r asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 310
    if-nez p0, :cond_0

    .line 311
    const/4 v0, 0x0

    return-object v0

    .line 313
    :cond_0
    const-string v0, "android.hardware.usb.IUsbManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 314
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/usb/IUsbManager;

    if-eqz v1, :cond_1

    .line 315
    move-object v1, v0

    check-cast v1, Landroid/hardware/usb/IUsbManager;

    return-object v1

    .line 317
    :cond_1
    new-instance v1, Landroid/hardware/usb/IUsbManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/usb/IUsbManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 326
    packed-switch p0, :pswitch_data_0

    .line 542
    const/4 v0, 0x0

    return-object v0

    .line 538
    :pswitch_0
    const-string v0, "semGetDataRoleStatus"

    return-object v0

    .line 534
    :pswitch_1
    const-string v0, "semGetPowerRoleStatus"

    return-object v0

    .line 530
    :pswitch_2
    const-string v0, "semGrantDevicePermission"

    return-object v0

    .line 526
    :pswitch_3
    const-string v0, "semSetDevicePackage"

    return-object v0

    .line 522
    :pswitch_4
    const-string v0, "semSetMode"

    return-object v0

    .line 518
    :pswitch_5
    const-string v0, "setUsbHiddenMenuState"

    return-object v0

    .line 514
    :pswitch_6
    const-string v0, "restrictUsbHostInterface"

    return-object v0

    .line 510
    :pswitch_7
    const-string v0, "isSupportDexRestrict"

    return-object v0

    .line 506
    :pswitch_8
    const-string v0, "isUsbBlocked"

    return-object v0

    .line 502
    :pswitch_9
    const-string v0, "unregisterForDisplayPortEvents"

    return-object v0

    .line 498
    :pswitch_a
    const-string v0, "registerForDisplayPortEvents"

    return-object v0

    .line 494
    :pswitch_b
    const-string v0, "setUsbDeviceConnectionHandler"

    return-object v0

    .line 490
    :pswitch_c
    const-string v0, "enableContaminantDetection"

    return-object v0

    .line 486
    :pswitch_d
    const-string v0, "enableLimitPowerTransfer"

    return-object v0

    .line 482
    :pswitch_e
    const-string v0, "setPortRoles"

    return-object v0

    .line 478
    :pswitch_f
    const-string v0, "getPortStatus"

    return-object v0

    .line 474
    :pswitch_10
    const-string v0, "getPorts"

    return-object v0

    .line 470
    :pswitch_11
    const-string v0, "getControlFd"

    return-object v0

    .line 466
    :pswitch_12
    const-string v0, "getUsbHalVersion"

    return-object v0

    .line 462
    :pswitch_13
    const-string v0, "enableUsbDataWhileDocked"

    return-object v0

    .line 458
    :pswitch_14
    const-string v0, "enableUsbData"

    return-object v0

    .line 454
    :pswitch_15
    const-string v0, "resetUsbPort"

    return-object v0

    .line 450
    :pswitch_16
    const-string v0, "resetUsbGadget"

    return-object v0

    .line 446
    :pswitch_17
    const-string v0, "getScreenUnlockedFunctions"

    return-object v0

    .line 442
    :pswitch_18
    const-string v0, "setScreenUnlockedFunctions"

    return-object v0

    .line 438
    :pswitch_19
    const-string v0, "getGadgetHalVersion"

    return-object v0

    .line 434
    :pswitch_1a
    const-string v0, "getCurrentUsbSpeed"

    return-object v0

    .line 430
    :pswitch_1b
    const-string v0, "getCurrentFunctions"

    return-object v0

    .line 426
    :pswitch_1c
    const-string v0, "setCurrentFunction"

    return-object v0

    .line 422
    :pswitch_1d
    const-string v0, "setCurrentFunctions"

    return-object v0

    .line 418
    :pswitch_1e
    const-string v0, "isFunctionEnabled"

    return-object v0

    .line 414
    :pswitch_1f
    const-string v0, "clearDefaults"

    return-object v0

    .line 410
    :pswitch_20
    const-string v0, "hasDefaults"

    return-object v0

    .line 406
    :pswitch_21
    const-string v0, "grantAccessoryPermission"

    return-object v0

    .line 402
    :pswitch_22
    const-string v0, "grantDevicePermission"

    return-object v0

    .line 398
    :pswitch_23
    const-string v0, "requestAccessoryPermission"

    return-object v0

    .line 394
    :pswitch_24
    const-string v0, "requestDevicePermission"

    return-object v0

    .line 390
    :pswitch_25
    const-string v0, "hasAccessoryPermissionWithIdentity"

    return-object v0

    .line 386
    :pswitch_26
    const-string v0, "hasAccessoryPermission"

    return-object v0

    .line 382
    :pswitch_27
    const-string v0, "hasDevicePermissionWithIdentity"

    return-object v0

    .line 378
    :pswitch_28
    const-string v0, "hasDevicePermission"

    return-object v0

    .line 374
    :pswitch_29
    const-string v0, "setAccessoryPersistentPermission"

    return-object v0

    .line 370
    :pswitch_2a
    const-string v0, "setDevicePersistentPermission"

    return-object v0

    .line 366
    :pswitch_2b
    const-string v0, "removeAccessoryPackagesFromPreferenceDenied"

    return-object v0

    .line 362
    :pswitch_2c
    const-string v0, "removeDevicePackagesFromPreferenceDenied"

    return-object v0

    .line 358
    :pswitch_2d
    const-string v0, "addAccessoryPackagesToPreferenceDenied"

    return-object v0

    .line 354
    :pswitch_2e
    const-string v0, "addDevicePackagesToPreferenceDenied"

    return-object v0

    .line 350
    :pswitch_2f
    const-string v0, "setAccessoryPackage"

    return-object v0

    .line 346
    :pswitch_30
    const-string v0, "setDevicePackage"

    return-object v0

    .line 342
    :pswitch_31
    const-string v0, "openAccessory"

    return-object v0

    .line 338
    :pswitch_32
    const-string v0, "getCurrentAccessory"

    return-object v0

    .line 334
    :pswitch_33
    const-string v0, "openDevice"

    return-object v0

    .line 330
    :pswitch_34
    const-string v0, "getDeviceList"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 321
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 2226
    const/16 v0, 0x34

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 549
    invoke-static {p1}, Landroid/hardware/usb/IUsbManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 553
    const-string v0, "android.hardware.usb.IUsbManager"

    .line 554
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 555
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 557
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 565
    packed-switch p1, :pswitch_data_1

    .line 1141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 561
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 562
    return v1

    .line 1134
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/usb/IUsbManager$Stub;->semGetDataRoleStatus()I

    move-result v2

    .line 1135
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1136
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1137
    goto/16 :goto_0

    .line 1127
    .end local v2    # "_result":I
    :pswitch_2
    invoke-virtual {p0}, Landroid/hardware/usb/IUsbManager$Stub;->semGetPowerRoleStatus()I

    move-result v2

    .line 1128
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1129
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1130
    goto/16 :goto_0

    .line 1117
    .end local v2    # "_result":I
    :pswitch_3
    sget-object v2, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 1119
    .local v2, "_arg0":Landroid/hardware/usb/UsbDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1120
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1121
    invoke-virtual {p0, v2, v3}, Landroid/hardware/usb/IUsbManager$Stub;->semGrantDevicePermission(Landroid/hardware/usb/UsbDevice;I)V

    .line 1122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1123
    goto/16 :goto_0

    .line 1104
    .end local v2    # "_arg0":Landroid/hardware/usb/UsbDevice;
    .end local v3    # "_arg1":I
    :pswitch_4
    sget-object v2, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 1106
    .restart local v2    # "_arg0":Landroid/hardware/usb/UsbDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1108
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1109
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1110
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->semSetDevicePackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V

    .line 1111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1112
    goto/16 :goto_0

    .line 1095
    .end local v2    # "_arg0":Landroid/hardware/usb/UsbDevice;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1096
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1097
    invoke-virtual {p0, v2}, Landroid/hardware/usb/IUsbManager$Stub;->semSetMode(I)V

    .line 1098
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1099
    goto/16 :goto_0

    .line 1086
    .end local v2    # "_arg0":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1087
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1088
    invoke-virtual {p0, v2}, Landroid/hardware/usb/IUsbManager$Stub;->setUsbHiddenMenuState(Z)V

    .line 1089
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1090
    goto/16 :goto_0

    .line 1074
    .end local v2    # "_arg0":Z
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1076
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1077
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1078
    invoke-virtual {p0, v2, v3}, Landroid/hardware/usb/IUsbManager$Stub;->restrictUsbHostInterface(ZLjava/lang/String;)I

    move-result v4

    .line 1079
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1080
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1081
    goto/16 :goto_0

    .line 1066
    .end local v2    # "_arg0":Z
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_8
    invoke-virtual {p0}, Landroid/hardware/usb/IUsbManager$Stub;->isSupportDexRestrict()Z

    move-result v2

    .line 1067
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1068
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1069
    goto/16 :goto_0

    .line 1059
    .end local v2    # "_result":Z
    :pswitch_9
    invoke-virtual {p0}, Landroid/hardware/usb/IUsbManager$Stub;->isUsbBlocked()Z

    move-result v2

    .line 1060
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1061
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1062
    goto/16 :goto_0

    .line 1051
    .end local v2    # "_result":Z
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/usb/IDisplayPortAltModeInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IDisplayPortAltModeInfoListener;

    move-result-object v2

    .line 1052
    .local v2, "_arg0":Landroid/hardware/usb/IDisplayPortAltModeInfoListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1053
    invoke-virtual {p0, v2}, Landroid/hardware/usb/IUsbManager$Stub;->unregisterForDisplayPortEvents(Landroid/hardware/usb/IDisplayPortAltModeInfoListener;)V

    .line 1054
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1055
    goto/16 :goto_0

    .line 1041
    .end local v2    # "_arg0":Landroid/hardware/usb/IDisplayPortAltModeInfoListener;
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/usb/IDisplayPortAltModeInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IDisplayPortAltModeInfoListener;

    move-result-object v2

    .line 1042
    .restart local v2    # "_arg0":Landroid/hardware/usb/IDisplayPortAltModeInfoListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1043
    invoke-virtual {p0, v2}, Landroid/hardware/usb/IUsbManager$Stub;->registerForDisplayPortEvents(Landroid/hardware/usb/IDisplayPortAltModeInfoListener;)Z

    move-result v3

    .line 1044
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1045
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1046
    goto/16 :goto_0

    .line 1032
    .end local v2    # "_arg0":Landroid/hardware/usb/IDisplayPortAltModeInfoListener;
    .end local v3    # "_result":Z
    :pswitch_c
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 1033
    .local v2, "_arg0":Landroid/content/ComponentName;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1034
    invoke-virtual {p0, v2}, Landroid/hardware/usb/IUsbManager$Stub;->setUsbDeviceConnectionHandler(Landroid/content/ComponentName;)V

    .line 1035
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1036
    goto/16 :goto_0

    .line 1021
    .end local v2    # "_arg0":Landroid/content/ComponentName;
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1023
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1024
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1025
    invoke-virtual {p0, v2, v3}, Landroid/hardware/usb/IUsbManager$Stub;->enableContaminantDetection(Ljava/lang/String;Z)V

    .line 1026
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1027
    goto/16 :goto_0

    .line 1006
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1008
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1010
    .restart local v3    # "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1012
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/hardware/usb/IUsbOperationInternal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbOperationInternal;

    move-result-object v5

    .line 1013
    .local v5, "_arg3":Landroid/hardware/usb/IUsbOperationInternal;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1014
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/hardware/usb/IUsbManager$Stub;->enableLimitPowerTransfer(Ljava/lang/String;ZILandroid/hardware/usb/IUsbOperationInternal;)V

    .line 1015
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1016
    goto/16 :goto_0

    .line 993
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":Landroid/hardware/usb/IUsbOperationInternal;
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 995
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 997
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 998
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 999
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->setPortRoles(Ljava/lang/String;II)V

    .line 1000
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1001
    goto/16 :goto_0

    .line 983
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 984
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 985
    invoke-virtual {p0, v2}, Landroid/hardware/usb/IUsbManager$Stub;->getPortStatus(Ljava/lang/String;)Landroid/hardware/usb/UsbPortStatus;

    move-result-object v3

    .line 986
    .local v3, "_result":Landroid/hardware/usb/UsbPortStatus;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 987
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 988
    goto/16 :goto_0

    .line 975
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Landroid/hardware/usb/UsbPortStatus;
    :pswitch_11
    invoke-virtual {p0}, Landroid/hardware/usb/IUsbManager$Stub;->getPorts()Ljava/util/List;

    move-result-object v2

    .line 976
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/usb/ParcelableUsbPort;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 977
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 978
    goto/16 :goto_0

    .line 966
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/usb/ParcelableUsbPort;>;"
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 967
    .local v2, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 968
    invoke-virtual {p0, v2, v3}, Landroid/hardware/usb/IUsbManager$Stub;->getControlFd(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 969
    .local v4, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 970
    invoke-virtual {p3, v4, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 971
    goto/16 :goto_0

    .line 958
    .end local v2    # "_arg0":J
    .end local v4    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_13
    invoke-virtual {p0}, Landroid/hardware/usb/IUsbManager$Stub;->getUsbHalVersion()I

    move-result v2

    .line 959
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 960
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 961
    goto/16 :goto_0

    .line 946
    .end local v2    # "_result":I
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 948
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 950
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/hardware/usb/IUsbOperationInternal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbOperationInternal;

    move-result-object v4

    .line 951
    .local v4, "_arg2":Landroid/hardware/usb/IUsbOperationInternal;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 952
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->enableUsbDataWhileDocked(Ljava/lang/String;ILandroid/hardware/usb/IUsbOperationInternal;)V

    .line 953
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 954
    goto/16 :goto_0

    .line 930
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/hardware/usb/IUsbOperationInternal;
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 932
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 934
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 936
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/hardware/usb/IUsbOperationInternal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbOperationInternal;

    move-result-object v5

    .line 937
    .restart local v5    # "_arg3":Landroid/hardware/usb/IUsbOperationInternal;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 938
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/hardware/usb/IUsbManager$Stub;->enableUsbData(Ljava/lang/String;ZILandroid/hardware/usb/IUsbOperationInternal;)Z

    move-result v6

    .line 939
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 940
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 941
    goto/16 :goto_0

    .line 917
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":Landroid/hardware/usb/IUsbOperationInternal;
    .end local v6    # "_result":Z
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 919
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 921
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/hardware/usb/IUsbOperationInternal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbOperationInternal;

    move-result-object v4

    .line 922
    .local v4, "_arg2":Landroid/hardware/usb/IUsbOperationInternal;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 923
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->resetUsbPort(Ljava/lang/String;ILandroid/hardware/usb/IUsbOperationInternal;)V

    .line 924
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 925
    goto/16 :goto_0

    .line 910
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/hardware/usb/IUsbOperationInternal;
    :pswitch_17
    invoke-virtual {p0}, Landroid/hardware/usb/IUsbManager$Stub;->resetUsbGadget()V

    .line 911
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 912
    goto/16 :goto_0

    .line 903
    :pswitch_18
    invoke-virtual {p0}, Landroid/hardware/usb/IUsbManager$Stub;->getScreenUnlockedFunctions()J

    move-result-wide v2

    .line 904
    .local v2, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 905
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 906
    goto/16 :goto_0

    .line 895
    .end local v2    # "_result":J
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 896
    .local v2, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 897
    invoke-virtual {p0, v2, v3}, Landroid/hardware/usb/IUsbManager$Stub;->setScreenUnlockedFunctions(J)V

    .line 898
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 899
    goto/16 :goto_0

    .line 887
    .end local v2    # "_arg0":J
    :pswitch_1a
    invoke-virtual {p0}, Landroid/hardware/usb/IUsbManager$Stub;->getGadgetHalVersion()I

    move-result v2

    .line 888
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 889
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 890
    goto/16 :goto_0

    .line 880
    .end local v2    # "_result":I
    :pswitch_1b
    invoke-virtual {p0}, Landroid/hardware/usb/IUsbManager$Stub;->getCurrentUsbSpeed()I

    move-result v2

    .line 881
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 882
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 883
    goto/16 :goto_0

    .line 873
    .end local v2    # "_result":I
    :pswitch_1c
    invoke-virtual {p0}, Landroid/hardware/usb/IUsbManager$Stub;->getCurrentFunctions()J

    move-result-wide v2

    .line 874
    .local v2, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 875
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 876
    goto/16 :goto_0

    .line 861
    .end local v2    # "_result":J
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 863
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 865
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 866
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 867
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->setCurrentFunction(Ljava/lang/String;ZI)V

    .line 868
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 869
    goto/16 :goto_0

    .line 850
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":I
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 852
    .local v2, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 853
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 854
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->setCurrentFunctions(JI)V

    .line 855
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 856
    goto/16 :goto_0

    .line 840
    .end local v2    # "_arg0":J
    .end local v4    # "_arg1":I
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 841
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 842
    invoke-virtual {p0, v2}, Landroid/hardware/usb/IUsbManager$Stub;->isFunctionEnabled(Ljava/lang/String;)Z

    move-result v3

    .line 843
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 844
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 845
    goto/16 :goto_0

    .line 829
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 831
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 832
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 833
    invoke-virtual {p0, v2, v3}, Landroid/hardware/usb/IUsbManager$Stub;->clearDefaults(Ljava/lang/String;I)V

    .line 834
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 835
    goto/16 :goto_0

    .line 817
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 819
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 820
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 821
    invoke-virtual {p0, v2, v3}, Landroid/hardware/usb/IUsbManager$Stub;->hasDefaults(Ljava/lang/String;I)Z

    move-result v4

    .line 822
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 823
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 824
    goto/16 :goto_0

    .line 806
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_22
    sget-object v2, Landroid/hardware/usb/UsbAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbAccessory;

    .line 808
    .local v2, "_arg0":Landroid/hardware/usb/UsbAccessory;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 809
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 810
    invoke-virtual {p0, v2, v3}, Landroid/hardware/usb/IUsbManager$Stub;->grantAccessoryPermission(Landroid/hardware/usb/UsbAccessory;I)V

    .line 811
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 812
    goto/16 :goto_0

    .line 795
    .end local v2    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    .end local v3    # "_arg1":I
    :pswitch_23
    sget-object v2, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 797
    .local v2, "_arg0":Landroid/hardware/usb/UsbDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 798
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 799
    invoke-virtual {p0, v2, v3}, Landroid/hardware/usb/IUsbManager$Stub;->grantDevicePermission(Landroid/hardware/usb/UsbDevice;I)V

    .line 800
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 801
    goto/16 :goto_0

    .line 782
    .end local v2    # "_arg0":Landroid/hardware/usb/UsbDevice;
    .end local v3    # "_arg1":I
    :pswitch_24
    sget-object v2, Landroid/hardware/usb/UsbAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbAccessory;

    .line 784
    .local v2, "_arg0":Landroid/hardware/usb/UsbAccessory;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 786
    .local v3, "_arg1":Ljava/lang/String;
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 787
    .local v4, "_arg2":Landroid/app/PendingIntent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 788
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->requestAccessoryPermission(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 789
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 790
    goto/16 :goto_0

    .line 769
    .end local v2    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/app/PendingIntent;
    :pswitch_25
    sget-object v2, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 771
    .local v2, "_arg0":Landroid/hardware/usb/UsbDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 773
    .restart local v3    # "_arg1":Ljava/lang/String;
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 774
    .restart local v4    # "_arg2":Landroid/app/PendingIntent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 775
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->requestDevicePermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 776
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 777
    goto/16 :goto_0

    .line 755
    .end local v2    # "_arg0":Landroid/hardware/usb/UsbDevice;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/app/PendingIntent;
    :pswitch_26
    sget-object v2, Landroid/hardware/usb/UsbAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbAccessory;

    .line 757
    .local v2, "_arg0":Landroid/hardware/usb/UsbAccessory;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 759
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 760
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 761
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->hasAccessoryPermissionWithIdentity(Landroid/hardware/usb/UsbAccessory;II)Z

    move-result v5

    .line 762
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 763
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 764
    goto/16 :goto_0

    .line 745
    .end local v2    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :pswitch_27
    sget-object v2, Landroid/hardware/usb/UsbAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbAccessory;

    .line 746
    .restart local v2    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 747
    invoke-virtual {p0, v2}, Landroid/hardware/usb/IUsbManager$Stub;->hasAccessoryPermission(Landroid/hardware/usb/UsbAccessory;)Z

    move-result v3

    .line 748
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 749
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 750
    goto/16 :goto_0

    .line 729
    .end local v2    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    .end local v3    # "_result":Z
    :pswitch_28
    sget-object v2, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 731
    .local v2, "_arg0":Landroid/hardware/usb/UsbDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 733
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 735
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 736
    .local v5, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 737
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/hardware/usb/IUsbManager$Stub;->hasDevicePermissionWithIdentity(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;II)Z

    move-result v6

    .line 738
    .restart local v6    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 739
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 740
    goto/16 :goto_0

    .line 717
    .end local v2    # "_arg0":Landroid/hardware/usb/UsbDevice;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    .end local v6    # "_result":Z
    :pswitch_29
    sget-object v2, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 719
    .restart local v2    # "_arg0":Landroid/hardware/usb/UsbDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 720
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 721
    invoke-virtual {p0, v2, v3}, Landroid/hardware/usb/IUsbManager$Stub;->hasDevicePermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)Z

    move-result v4

    .line 722
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 723
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 724
    goto/16 :goto_0

    .line 702
    .end local v2    # "_arg0":Landroid/hardware/usb/UsbDevice;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_2a
    sget-object v2, Landroid/hardware/usb/UsbAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbAccessory;

    .line 704
    .local v2, "_arg0":Landroid/hardware/usb/UsbAccessory;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 706
    .local v3, "_arg1":I
    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .line 708
    .local v4, "_arg2":Landroid/os/UserHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 709
    .local v5, "_arg3":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 710
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/hardware/usb/IUsbManager$Stub;->setAccessoryPersistentPermission(Landroid/hardware/usb/UsbAccessory;ILandroid/os/UserHandle;Z)V

    .line 711
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 712
    goto/16 :goto_0

    .line 687
    .end local v2    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/os/UserHandle;
    .end local v5    # "_arg3":Z
    :pswitch_2b
    sget-object v2, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 689
    .local v2, "_arg0":Landroid/hardware/usb/UsbDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 691
    .restart local v3    # "_arg1":I
    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .line 693
    .restart local v4    # "_arg2":Landroid/os/UserHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 694
    .restart local v5    # "_arg3":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 695
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/hardware/usb/IUsbManager$Stub;->setDevicePersistentPermission(Landroid/hardware/usb/UsbDevice;ILandroid/os/UserHandle;Z)V

    .line 696
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 697
    goto/16 :goto_0

    .line 674
    .end local v2    # "_arg0":Landroid/hardware/usb/UsbDevice;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/os/UserHandle;
    .end local v5    # "_arg3":Z
    :pswitch_2c
    sget-object v2, Landroid/hardware/usb/UsbAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbAccessory;

    .line 676
    .local v2, "_arg0":Landroid/hardware/usb/UsbAccessory;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 678
    .local v3, "_arg1":[Ljava/lang/String;
    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .line 679
    .restart local v4    # "_arg2":Landroid/os/UserHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 680
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->removeAccessoryPackagesFromPreferenceDenied(Landroid/hardware/usb/UsbAccessory;[Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 681
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 682
    goto/16 :goto_0

    .line 661
    .end local v2    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    .end local v3    # "_arg1":[Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/os/UserHandle;
    :pswitch_2d
    sget-object v2, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 663
    .local v2, "_arg0":Landroid/hardware/usb/UsbDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 665
    .restart local v3    # "_arg1":[Ljava/lang/String;
    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .line 666
    .restart local v4    # "_arg2":Landroid/os/UserHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 667
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->removeDevicePackagesFromPreferenceDenied(Landroid/hardware/usb/UsbDevice;[Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 668
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 669
    goto/16 :goto_0

    .line 648
    .end local v2    # "_arg0":Landroid/hardware/usb/UsbDevice;
    .end local v3    # "_arg1":[Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/os/UserHandle;
    :pswitch_2e
    sget-object v2, Landroid/hardware/usb/UsbAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbAccessory;

    .line 650
    .local v2, "_arg0":Landroid/hardware/usb/UsbAccessory;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 652
    .restart local v3    # "_arg1":[Ljava/lang/String;
    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .line 653
    .restart local v4    # "_arg2":Landroid/os/UserHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 654
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->addAccessoryPackagesToPreferenceDenied(Landroid/hardware/usb/UsbAccessory;[Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 655
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 656
    goto/16 :goto_0

    .line 635
    .end local v2    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    .end local v3    # "_arg1":[Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/os/UserHandle;
    :pswitch_2f
    sget-object v2, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 637
    .local v2, "_arg0":Landroid/hardware/usb/UsbDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 639
    .restart local v3    # "_arg1":[Ljava/lang/String;
    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .line 640
    .restart local v4    # "_arg2":Landroid/os/UserHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 641
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->addDevicePackagesToPreferenceDenied(Landroid/hardware/usb/UsbDevice;[Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 642
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 643
    goto/16 :goto_0

    .line 622
    .end local v2    # "_arg0":Landroid/hardware/usb/UsbDevice;
    .end local v3    # "_arg1":[Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/os/UserHandle;
    :pswitch_30
    sget-object v2, Landroid/hardware/usb/UsbAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbAccessory;

    .line 624
    .local v2, "_arg0":Landroid/hardware/usb/UsbAccessory;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 626
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 627
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 628
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->setAccessoryPackage(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;I)V

    .line 629
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 630
    goto :goto_0

    .line 609
    .end local v2    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    :pswitch_31
    sget-object v2, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 611
    .local v2, "_arg0":Landroid/hardware/usb/UsbDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 613
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 614
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 615
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->setDevicePackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V

    .line 616
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    goto :goto_0

    .line 599
    .end local v2    # "_arg0":Landroid/hardware/usb/UsbDevice;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    :pswitch_32
    sget-object v2, Landroid/hardware/usb/UsbAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbAccessory;

    .line 600
    .local v2, "_arg0":Landroid/hardware/usb/UsbAccessory;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 601
    invoke-virtual {p0, v2}, Landroid/hardware/usb/IUsbManager$Stub;->openAccessory(Landroid/hardware/usb/UsbAccessory;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 602
    .local v3, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 603
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 604
    goto :goto_0

    .line 591
    .end local v2    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    .end local v3    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_33
    invoke-virtual {p0}, Landroid/hardware/usb/IUsbManager$Stub;->getCurrentAccessory()Landroid/hardware/usb/UsbAccessory;

    move-result-object v2

    .line 592
    .local v2, "_result":Landroid/hardware/usb/UsbAccessory;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 594
    goto :goto_0

    .line 580
    .end local v2    # "_result":Landroid/hardware/usb/UsbAccessory;
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 582
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 583
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 584
    invoke-virtual {p0, v2, v3}, Landroid/hardware/usb/IUsbManager$Stub;->openDevice(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 585
    .local v4, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 586
    invoke-virtual {p3, v4, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 587
    goto :goto_0

    .line 570
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_35
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 571
    .local v2, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 572
    invoke-virtual {p0, v2}, Landroid/hardware/usb/IUsbManager$Stub;->getDeviceList(Landroid/os/Bundle;)V

    .line 573
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 575
    nop

    .line 1144
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

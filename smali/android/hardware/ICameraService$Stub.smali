.class public abstract Landroid/hardware/ICameraService$Stub;
.super Landroid/os/Binder;
.source "ICameraService.java"

# interfaces
.implements Landroid/hardware/ICameraService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/ICameraService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/ICameraService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.hardware.ICameraService"

.field static final greylist-max-o TRANSACTION_addListener:I = 0x5

.field static final blacklist TRANSACTION_applyExtraRequestsToRequestInjector:I = 0x1a

.field static final greylist-max-o TRANSACTION_connect:I = 0x3

.field static final greylist-max-o TRANSACTION_connectDevice:I = 0x4

.field static final greylist-max-o TRANSACTION_getCameraCharacteristics:I = 0x9

.field static final greylist-max-o TRANSACTION_getCameraInfo:I = 0x2

.field static final greylist-max-o TRANSACTION_getCameraVendorTagCache:I = 0xb

.field static final greylist-max-o TRANSACTION_getCameraVendorTagDescriptor:I = 0xa

.field static final blacklist TRANSACTION_getConcurrentCameraIds:I = 0x6

.field static final greylist-max-o TRANSACTION_getLegacyParameters:I = 0xc

.field static final greylist-max-o TRANSACTION_getNumberOfCameras:I = 0x1

.field static final blacklist TRANSACTION_getTorchStrengthLevel:I = 0x12

.field static final blacklist TRANSACTION_injectCamera:I = 0xf

.field static final blacklist TRANSACTION_isConcurrentSessionConfigurationSupported:I = 0x7

.field static final blacklist TRANSACTION_isHiddenIdPermittedPackage:I = 0x18

.field static final blacklist TRANSACTION_isHiddenPhysicalCamera:I = 0xe

.field static final blacklist TRANSACTION_notifyDeviceInjectorOrientationChange:I = 0x20

.field static final blacklist TRANSACTION_notifyDeviceStateChange:I = 0x15

.field static final blacklist TRANSACTION_notifyDeviceStateChangeSync:I = 0x17

.field static final blacklist TRANSACTION_notifyDisplayConfigurationChange:I = 0x14

.field static final blacklist TRANSACTION_notifyPkgListParamChange:I = 0x19

.field static final greylist-max-o TRANSACTION_notifySystemEvent:I = 0x13

.field static final greylist-max-o TRANSACTION_removeListener:I = 0x8

.field static final blacklist TRANSACTION_reportExtensionSessionStats:I = 0x16

.field static final blacklist TRANSACTION_setDeviceInjectorPending:I = 0x1f

.field static final greylist-max-o TRANSACTION_setTorchMode:I = 0x10

.field static final blacklist TRANSACTION_startDeviceInjector:I = 0x1c

.field static final blacklist TRANSACTION_startRemoteDeviceInjector:I = 0x1d

.field static final blacklist TRANSACTION_stopDeviceInjector:I = 0x1e

.field static final greylist-max-o TRANSACTION_supportsCameraApi:I = 0xd

.field static final blacklist TRANSACTION_turnOnTorchWithStrengthLevel:I = 0x11

.field static final blacklist TRANSACTION_updateRequestInjectorAllowedList:I = 0x1b


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 243
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 244
    const-string v0, "android.hardware.ICameraService"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/ICameraService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public static greylist-max-r asInterface(Landroid/os/IBinder;)Landroid/hardware/ICameraService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 252
    if-nez p0, :cond_0

    .line 253
    const/4 v0, 0x0

    return-object v0

    .line 255
    :cond_0
    const-string v0, "android.hardware.ICameraService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 256
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/ICameraService;

    if-eqz v1, :cond_1

    .line 257
    move-object v1, v0

    check-cast v1, Landroid/hardware/ICameraService;

    return-object v1

    .line 259
    :cond_1
    new-instance v1, Landroid/hardware/ICameraService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/ICameraService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 268
    packed-switch p0, :pswitch_data_0

    .line 400
    const/4 v0, 0x0

    return-object v0

    .line 396
    :pswitch_0
    const-string/jumbo v0, "notifyDeviceInjectorOrientationChange"

    return-object v0

    .line 392
    :pswitch_1
    const-string/jumbo v0, "setDeviceInjectorPending"

    return-object v0

    .line 388
    :pswitch_2
    const-string/jumbo v0, "stopDeviceInjector"

    return-object v0

    .line 384
    :pswitch_3
    const-string/jumbo v0, "startRemoteDeviceInjector"

    return-object v0

    .line 380
    :pswitch_4
    const-string/jumbo v0, "startDeviceInjector"

    return-object v0

    .line 376
    :pswitch_5
    const-string/jumbo v0, "updateRequestInjectorAllowedList"

    return-object v0

    .line 372
    :pswitch_6
    const-string v0, "applyExtraRequestsToRequestInjector"

    return-object v0

    .line 368
    :pswitch_7
    const-string/jumbo v0, "notifyPkgListParamChange"

    return-object v0

    .line 364
    :pswitch_8
    const-string/jumbo v0, "isHiddenIdPermittedPackage"

    return-object v0

    .line 360
    :pswitch_9
    const-string/jumbo v0, "notifyDeviceStateChangeSync"

    return-object v0

    .line 356
    :pswitch_a
    const-string/jumbo v0, "reportExtensionSessionStats"

    return-object v0

    .line 352
    :pswitch_b
    const-string/jumbo v0, "notifyDeviceStateChange"

    return-object v0

    .line 348
    :pswitch_c
    const-string/jumbo v0, "notifyDisplayConfigurationChange"

    return-object v0

    .line 344
    :pswitch_d
    const-string/jumbo v0, "notifySystemEvent"

    return-object v0

    .line 340
    :pswitch_e
    const-string v0, "getTorchStrengthLevel"

    return-object v0

    .line 336
    :pswitch_f
    const-string/jumbo v0, "turnOnTorchWithStrengthLevel"

    return-object v0

    .line 332
    :pswitch_10
    const-string/jumbo v0, "setTorchMode"

    return-object v0

    .line 328
    :pswitch_11
    const-string v0, "injectCamera"

    return-object v0

    .line 324
    :pswitch_12
    const-string/jumbo v0, "isHiddenPhysicalCamera"

    return-object v0

    .line 320
    :pswitch_13
    const-string/jumbo v0, "supportsCameraApi"

    return-object v0

    .line 316
    :pswitch_14
    const-string v0, "getLegacyParameters"

    return-object v0

    .line 312
    :pswitch_15
    const-string v0, "getCameraVendorTagCache"

    return-object v0

    .line 308
    :pswitch_16
    const-string v0, "getCameraVendorTagDescriptor"

    return-object v0

    .line 304
    :pswitch_17
    const-string v0, "getCameraCharacteristics"

    return-object v0

    .line 300
    :pswitch_18
    const-string/jumbo v0, "removeListener"

    return-object v0

    .line 296
    :pswitch_19
    const-string/jumbo v0, "isConcurrentSessionConfigurationSupported"

    return-object v0

    .line 292
    :pswitch_1a
    const-string v0, "getConcurrentCameraIds"

    return-object v0

    .line 288
    :pswitch_1b
    const-string v0, "addListener"

    return-object v0

    .line 284
    :pswitch_1c
    const-string v0, "connectDevice"

    return-object v0

    .line 280
    :pswitch_1d
    const-string v0, "connect"

    return-object v0

    .line 276
    :pswitch_1e
    const-string v0, "getCameraInfo"

    return-object v0

    .line 272
    :pswitch_1f
    const-string v0, "getNumberOfCameras"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 263
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1485
    const/16 v0, 0x1f

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 407
    invoke-static {p1}, Landroid/hardware/ICameraService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 23
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 411
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string v13, "android.hardware.ICameraService"

    .line 412
    .local v13, "descriptor":Ljava/lang/String;
    const/4 v14, 0x1

    if-lt v10, v14, :cond_0

    const v0, 0xffffff

    if-gt v10, v0, :cond_0

    .line 413
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 415
    :cond_0
    packed-switch v10, :pswitch_data_0

    .line 423
    packed-switch v10, :pswitch_data_1

    .line 778
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 419
    :pswitch_0
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 420
    return v14

    .line 773
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/ICameraService$Stub;->notifyDeviceInjectorOrientationChange()V

    .line 774
    goto/16 :goto_0

    .line 765
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 766
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 767
    invoke-virtual {v9, v0}, Landroid/hardware/ICameraService$Stub;->setDeviceInjectorPending(Z)V

    .line 768
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 769
    goto/16 :goto_0

    .line 758
    .end local v0    # "_arg0":Z
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/ICameraService$Stub;->stopDeviceInjector()V

    .line 759
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 760
    goto/16 :goto_0

    .line 744
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 746
    .local v0, "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 748
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/IRemoteDevice$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/IRemoteDevice;

    move-result-object v2

    .line 750
    .local v2, "_arg2":Landroid/hardware/IRemoteDevice;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/IDeviceInjectorCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/IDeviceInjectorCallback;

    move-result-object v3

    .line 751
    .local v3, "_arg3":Landroid/hardware/IDeviceInjectorCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 752
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/hardware/ICameraService$Stub;->startRemoteDeviceInjector([Ljava/lang/String;[Ljava/lang/String;Landroid/hardware/IRemoteDevice;Landroid/hardware/IDeviceInjectorCallback;)V

    .line 753
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 754
    goto/16 :goto_0

    .line 729
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_arg1":[Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/hardware/IRemoteDevice;
    .end local v3    # "_arg3":Landroid/hardware/IDeviceInjectorCallback;
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 731
    .restart local v0    # "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 733
    .restart local v1    # "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 735
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/IDeviceInjectorCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/IDeviceInjectorCallback;

    move-result-object v3

    .line 736
    .restart local v3    # "_arg3":Landroid/hardware/IDeviceInjectorCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 737
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/hardware/ICameraService$Stub;->startDeviceInjector([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/hardware/IDeviceInjectorCallback;)V

    .line 738
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 739
    goto/16 :goto_0

    .line 720
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_arg1":[Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Landroid/hardware/IDeviceInjectorCallback;
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 721
    .restart local v0    # "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 722
    invoke-virtual {v9, v0}, Landroid/hardware/ICameraService$Stub;->updateRequestInjectorAllowedList([Ljava/lang/String;)V

    .line 723
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 724
    goto/16 :goto_0

    .line 710
    .end local v0    # "_arg0":[Ljava/lang/String;
    :pswitch_7
    sget-object v0, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/PersistableBundle;

    .line 711
    .local v0, "_arg0":[Landroid/os/PersistableBundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 712
    invoke-virtual {v9, v0}, Landroid/hardware/ICameraService$Stub;->applyExtraRequestsToRequestInjector([Landroid/os/PersistableBundle;)Z

    move-result v1

    .line 713
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 714
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 715
    goto/16 :goto_0

    .line 700
    .end local v0    # "_arg0":[Landroid/os/PersistableBundle;
    .end local v1    # "_result":Z
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 702
    .local v0, "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 703
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 704
    invoke-virtual {v9, v0, v1}, Landroid/hardware/ICameraService$Stub;->notifyPkgListParamChange([Ljava/lang/String;[Ljava/lang/String;)V

    .line 705
    goto/16 :goto_0

    .line 690
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_arg1":[Ljava/lang/String;
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 691
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 692
    invoke-virtual {v9, v0}, Landroid/hardware/ICameraService$Stub;->isHiddenIdPermittedPackage(Ljava/lang/String;)Z

    move-result v1

    .line 693
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 694
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 695
    goto/16 :goto_0

    .line 681
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 682
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 683
    invoke-virtual {v9, v0, v1}, Landroid/hardware/ICameraService$Stub;->notifyDeviceStateChangeSync(J)V

    .line 684
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 685
    goto/16 :goto_0

    .line 671
    .end local v0    # "_arg0":J
    :pswitch_b
    sget-object v0, Landroid/hardware/CameraExtensionSessionStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/CameraExtensionSessionStats;

    .line 672
    .local v0, "_arg0":Landroid/hardware/CameraExtensionSessionStats;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 673
    invoke-virtual {v9, v0}, Landroid/hardware/ICameraService$Stub;->reportExtensionSessionStats(Landroid/hardware/CameraExtensionSessionStats;)Ljava/lang/String;

    move-result-object v1

    .line 674
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 675
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 676
    goto/16 :goto_0

    .line 663
    .end local v0    # "_arg0":Landroid/hardware/CameraExtensionSessionStats;
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 664
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 665
    invoke-virtual {v9, v0, v1}, Landroid/hardware/ICameraService$Stub;->notifyDeviceStateChange(J)V

    .line 666
    goto/16 :goto_0

    .line 657
    .end local v0    # "_arg0":J
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/ICameraService$Stub;->notifyDisplayConfigurationChange()V

    .line 658
    goto/16 :goto_0

    .line 648
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 650
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 651
    .local v1, "_arg1":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 652
    invoke-virtual {v9, v0, v1}, Landroid/hardware/ICameraService$Stub;->notifySystemEvent(I[I)V

    .line 653
    goto/16 :goto_0

    .line 638
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[I
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 639
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 640
    invoke-virtual {v9, v0}, Landroid/hardware/ICameraService$Stub;->getTorchStrengthLevel(Ljava/lang/String;)I

    move-result v1

    .line 641
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 642
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 643
    goto/16 :goto_0

    .line 625
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 627
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 629
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 630
    .local v2, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 631
    invoke-virtual {v9, v0, v1, v2}, Landroid/hardware/ICameraService$Stub;->turnOnTorchWithStrengthLevel(Ljava/lang/String;ILandroid/os/IBinder;)V

    .line 632
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 633
    goto/16 :goto_0

    .line 612
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/IBinder;
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 614
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 616
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 617
    .restart local v2    # "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 618
    invoke-virtual {v9, v0, v1, v2}, Landroid/hardware/ICameraService$Stub;->setTorchMode(Ljava/lang/String;ZLandroid/os/IBinder;)V

    .line 619
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 620
    goto/16 :goto_0

    .line 596
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Landroid/os/IBinder;
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 598
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 600
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 602
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/ICameraInjectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/camera2/ICameraInjectionCallback;

    move-result-object v3

    .line 603
    .local v3, "_arg3":Landroid/hardware/camera2/ICameraInjectionCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 604
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/hardware/ICameraService$Stub;->injectCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/hardware/camera2/ICameraInjectionCallback;)Landroid/hardware/camera2/ICameraInjectionSession;

    move-result-object v4

    .line 605
    .local v4, "_result":Landroid/hardware/camera2/ICameraInjectionSession;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 606
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 607
    goto/16 :goto_0

    .line 586
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Landroid/hardware/camera2/ICameraInjectionCallback;
    .end local v4    # "_result":Landroid/hardware/camera2/ICameraInjectionSession;
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 587
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 588
    invoke-virtual {v9, v0}, Landroid/hardware/ICameraService$Stub;->isHiddenPhysicalCamera(Ljava/lang/String;)Z

    move-result v1

    .line 589
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 591
    goto/16 :goto_0

    .line 574
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 576
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 577
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 578
    invoke-virtual {v9, v0, v1}, Landroid/hardware/ICameraService$Stub;->supportsCameraApi(Ljava/lang/String;I)Z

    move-result v2

    .line 579
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 580
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 581
    goto/16 :goto_0

    .line 564
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 565
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 566
    invoke-virtual {v9, v0}, Landroid/hardware/ICameraService$Stub;->getLegacyParameters(I)Ljava/lang/String;

    move-result-object v1

    .line 567
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 568
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 569
    goto/16 :goto_0

    .line 556
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/ICameraService$Stub;->getCameraVendorTagCache()Landroid/hardware/camera2/params/VendorTagDescriptorCache;

    move-result-object v0

    .line 557
    .local v0, "_result":Landroid/hardware/camera2/params/VendorTagDescriptorCache;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 558
    invoke-virtual {v12, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 559
    goto/16 :goto_0

    .line 549
    .end local v0    # "_result":Landroid/hardware/camera2/params/VendorTagDescriptorCache;
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/ICameraService$Stub;->getCameraVendorTagDescriptor()Landroid/hardware/camera2/params/VendorTagDescriptor;

    move-result-object v0

    .line 550
    .local v0, "_result":Landroid/hardware/camera2/params/VendorTagDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 551
    invoke-virtual {v12, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 552
    goto/16 :goto_0

    .line 536
    .end local v0    # "_result":Landroid/hardware/camera2/params/VendorTagDescriptor;
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 538
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 540
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 541
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 542
    invoke-virtual {v9, v0, v1, v2}, Landroid/hardware/ICameraService$Stub;->getCameraCharacteristics(Ljava/lang/String;IZ)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v3

    .line 543
    .local v3, "_result":Landroid/hardware/camera2/impl/CameraMetadataNative;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 544
    invoke-virtual {v12, v3, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 545
    goto/16 :goto_0

    .line 527
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Z
    .end local v3    # "_result":Landroid/hardware/camera2/impl/CameraMetadataNative;
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/ICameraServiceListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/ICameraServiceListener;

    move-result-object v0

    .line 528
    .local v0, "_arg0":Landroid/hardware/ICameraServiceListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 529
    invoke-virtual {v9, v0}, Landroid/hardware/ICameraService$Stub;->removeListener(Landroid/hardware/ICameraServiceListener;)V

    .line 530
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    goto/16 :goto_0

    .line 515
    .end local v0    # "_arg0":Landroid/hardware/ICameraServiceListener;
    :pswitch_1a
    sget-object v0, Landroid/hardware/camera2/utils/CameraIdAndSessionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/utils/CameraIdAndSessionConfiguration;

    .line 517
    .local v0, "_arg0":[Landroid/hardware/camera2/utils/CameraIdAndSessionConfiguration;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 518
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 519
    invoke-virtual {v9, v0, v1}, Landroid/hardware/ICameraService$Stub;->isConcurrentSessionConfigurationSupported([Landroid/hardware/camera2/utils/CameraIdAndSessionConfiguration;I)Z

    move-result v2

    .line 520
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 521
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 522
    goto/16 :goto_0

    .line 507
    .end local v0    # "_arg0":[Landroid/hardware/camera2/utils/CameraIdAndSessionConfiguration;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/ICameraService$Stub;->getConcurrentCameraIds()[Landroid/hardware/camera2/utils/ConcurrentCameraIdCombination;

    move-result-object v0

    .line 508
    .local v0, "_result":[Landroid/hardware/camera2/utils/ConcurrentCameraIdCombination;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    invoke-virtual {v12, v0, v14}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 510
    goto/16 :goto_0

    .line 498
    .end local v0    # "_result":[Landroid/hardware/camera2/utils/ConcurrentCameraIdCombination;
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/ICameraServiceListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/ICameraServiceListener;

    move-result-object v0

    .line 499
    .local v0, "_arg0":Landroid/hardware/ICameraServiceListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 500
    invoke-virtual {v9, v0}, Landroid/hardware/ICameraService$Stub;->addListener(Landroid/hardware/ICameraServiceListener;)[Landroid/hardware/CameraStatus;

    move-result-object v1

    .line 501
    .local v1, "_result":[Landroid/hardware/CameraStatus;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 502
    invoke-virtual {v12, v1, v14}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 503
    goto/16 :goto_0

    .line 474
    .end local v0    # "_arg0":Landroid/hardware/ICameraServiceListener;
    .end local v1    # "_result":[Landroid/hardware/CameraStatus;
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/camera2/ICameraDeviceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/camera2/ICameraDeviceCallbacks;

    move-result-object v15

    .line 476
    .local v15, "_arg0":Landroid/hardware/camera2/ICameraDeviceCallbacks;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 478
    .local v16, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 480
    .local v17, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 482
    .local v18, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 484
    .local v19, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 486
    .local v20, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 488
    .local v21, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v22

    .line 489
    .local v22, "_arg7":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 490
    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Landroid/hardware/ICameraService$Stub;->connectDevice(Landroid/hardware/camera2/ICameraDeviceCallbacks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)Landroid/hardware/camera2/ICameraDeviceUser;

    move-result-object v0

    .line 491
    .local v0, "_result":Landroid/hardware/camera2/ICameraDeviceUser;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 492
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 493
    goto :goto_0

    .line 450
    .end local v0    # "_result":Landroid/hardware/camera2/ICameraDeviceUser;
    .end local v15    # "_arg0":Landroid/hardware/camera2/ICameraDeviceCallbacks;
    .end local v16    # "_arg1":Ljava/lang/String;
    .end local v17    # "_arg2":Ljava/lang/String;
    .end local v18    # "_arg3":Ljava/lang/String;
    .end local v19    # "_arg4":I
    .end local v20    # "_arg5":I
    .end local v21    # "_arg6":I
    .end local v22    # "_arg7":Z
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/ICameraClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/ICameraClient;

    move-result-object v15

    .line 452
    .local v15, "_arg0":Landroid/hardware/ICameraClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 454
    .local v16, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 456
    .restart local v17    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 458
    .local v18, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 460
    .restart local v19    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 462
    .restart local v20    # "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v21

    .line 464
    .local v21, "_arg6":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v22

    .line 465
    .restart local v22    # "_arg7":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 466
    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Landroid/hardware/ICameraService$Stub;->connect(Landroid/hardware/ICameraClient;ILjava/lang/String;IIIZZ)Landroid/hardware/ICamera;

    move-result-object v0

    .line 467
    .local v0, "_result":Landroid/hardware/ICamera;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 468
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 469
    goto :goto_0

    .line 438
    .end local v0    # "_result":Landroid/hardware/ICamera;
    .end local v15    # "_arg0":Landroid/hardware/ICameraClient;
    .end local v16    # "_arg1":I
    .end local v17    # "_arg2":Ljava/lang/String;
    .end local v18    # "_arg3":I
    .end local v19    # "_arg4":I
    .end local v20    # "_arg5":I
    .end local v21    # "_arg6":Z
    .end local v22    # "_arg7":Z
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 440
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 441
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 442
    invoke-virtual {v9, v0, v1}, Landroid/hardware/ICameraService$Stub;->getCameraInfo(IZ)Landroid/hardware/CameraInfo;

    move-result-object v2

    .line 443
    .local v2, "_result":Landroid/hardware/CameraInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    invoke-virtual {v12, v2, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 445
    goto :goto_0

    .line 428
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Landroid/hardware/CameraInfo;
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 429
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 430
    invoke-virtual {v9, v0}, Landroid/hardware/ICameraService$Stub;->getNumberOfCameras(I)I

    move-result v1

    .line 431
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 432
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    nop

    .line 781
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :goto_0
    return v14

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

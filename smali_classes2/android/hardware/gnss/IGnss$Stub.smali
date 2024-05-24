.class public abstract Landroid/hardware/gnss/IGnss$Stub;
.super Landroid/os/Binder;
.source "IGnss.java"

# interfaces
.implements Landroid/hardware/gnss/IGnss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/IGnss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/gnss/IGnss$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_close:I = 0x2

.field static final blacklist TRANSACTION_deleteAidingData:I = 0x13

.field static final blacklist TRANSACTION_getExtensionAGnss:I = 0xa

.field static final blacklist TRANSACTION_getExtensionAGnssRil:I = 0xb

.field static final blacklist TRANSACTION_getExtensionGnssAntennaInfo:I = 0x15

.field static final blacklist TRANSACTION_getExtensionGnssBatching:I = 0x7

.field static final blacklist TRANSACTION_getExtensionGnssConfiguration:I = 0x4

.field static final blacklist TRANSACTION_getExtensionGnssDebug:I = 0xc

.field static final blacklist TRANSACTION_getExtensionGnssGeofence:I = 0x8

.field static final blacklist TRANSACTION_getExtensionGnssMeasurement:I = 0x5

.field static final blacklist TRANSACTION_getExtensionGnssNavigationMessage:I = 0x9

.field static final blacklist TRANSACTION_getExtensionGnssPowerIndication:I = 0x6

.field static final blacklist TRANSACTION_getExtensionGnssVisibilityControl:I = 0xd

.field static final blacklist TRANSACTION_getExtensionMeasurementCorrections:I = 0x16

.field static final blacklist TRANSACTION_getExtensionPsds:I = 0x3

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_injectBestLocation:I = 0x12

.field static final blacklist TRANSACTION_injectLocation:I = 0x11

.field static final blacklist TRANSACTION_injectTime:I = 0x10

.field static final blacklist TRANSACTION_setCallback:I = 0x1

.field static final blacklist TRANSACTION_setPositionMode:I = 0x14

.field static final blacklist TRANSACTION_start:I = 0xe

.field static final blacklist TRANSACTION_startNmea:I = 0x19

.field static final blacklist TRANSACTION_startSvStatus:I = 0x17

.field static final blacklist TRANSACTION_stop:I = 0xf

.field static final blacklist TRANSACTION_stopNmea:I = 0x1a

.field static final blacklist TRANSACTION_stopSvStatus:I = 0x18


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 129
    invoke-virtual {p0}, Landroid/hardware/gnss/IGnss$Stub;->markVintfStability()V

    .line 130
    sget-object v0, Landroid/hardware/gnss/IGnss$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/gnss/IGnss$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/gnss/IGnss;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 138
    if-nez p0, :cond_0

    .line 139
    const/4 v0, 0x0

    return-object v0

    .line 141
    :cond_0
    sget-object v0, Landroid/hardware/gnss/IGnss$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 142
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/gnss/IGnss;

    if-eqz v1, :cond_1

    .line 143
    move-object v1, v0

    check-cast v1, Landroid/hardware/gnss/IGnss;

    return-object v1

    .line 145
    :cond_1
    new-instance v1, Landroid/hardware/gnss/IGnss$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/gnss/IGnss$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 154
    sparse-switch p0, :sswitch_data_0

    .line 270
    const/4 v0, 0x0

    return-object v0

    .line 262
    :sswitch_0
    const-string v0, "getInterfaceVersion"

    return-object v0

    .line 266
    :sswitch_1
    const-string v0, "getInterfaceHash"

    return-object v0

    .line 258
    :sswitch_2
    const-string v0, "stopNmea"

    return-object v0

    .line 254
    :sswitch_3
    const-string v0, "startNmea"

    return-object v0

    .line 250
    :sswitch_4
    const-string v0, "stopSvStatus"

    return-object v0

    .line 246
    :sswitch_5
    const-string v0, "startSvStatus"

    return-object v0

    .line 242
    :sswitch_6
    const-string v0, "getExtensionMeasurementCorrections"

    return-object v0

    .line 238
    :sswitch_7
    const-string v0, "getExtensionGnssAntennaInfo"

    return-object v0

    .line 234
    :sswitch_8
    const-string v0, "setPositionMode"

    return-object v0

    .line 230
    :sswitch_9
    const-string v0, "deleteAidingData"

    return-object v0

    .line 226
    :sswitch_a
    const-string v0, "injectBestLocation"

    return-object v0

    .line 222
    :sswitch_b
    const-string v0, "injectLocation"

    return-object v0

    .line 218
    :sswitch_c
    const-string v0, "injectTime"

    return-object v0

    .line 214
    :sswitch_d
    const-string v0, "stop"

    return-object v0

    .line 210
    :sswitch_e
    const-string v0, "start"

    return-object v0

    .line 206
    :sswitch_f
    const-string v0, "getExtensionGnssVisibilityControl"

    return-object v0

    .line 202
    :sswitch_10
    const-string v0, "getExtensionGnssDebug"

    return-object v0

    .line 198
    :sswitch_11
    const-string v0, "getExtensionAGnssRil"

    return-object v0

    .line 194
    :sswitch_12
    const-string v0, "getExtensionAGnss"

    return-object v0

    .line 190
    :sswitch_13
    const-string v0, "getExtensionGnssNavigationMessage"

    return-object v0

    .line 186
    :sswitch_14
    const-string v0, "getExtensionGnssGeofence"

    return-object v0

    .line 182
    :sswitch_15
    const-string v0, "getExtensionGnssBatching"

    return-object v0

    .line 178
    :sswitch_16
    const-string v0, "getExtensionGnssPowerIndication"

    return-object v0

    .line 174
    :sswitch_17
    const-string v0, "getExtensionGnssMeasurement"

    return-object v0

    .line 170
    :sswitch_18
    const-string v0, "getExtensionGnssConfiguration"

    return-object v0

    .line 166
    :sswitch_19
    const-string v0, "getExtensionPsds"

    return-object v0

    .line 162
    :sswitch_1a
    const-string v0, "close"

    return-object v0

    .line 158
    :sswitch_1b
    const-string v0, "setCallback"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_1a
        0x3 -> :sswitch_19
        0x4 -> :sswitch_18
        0x5 -> :sswitch_17
        0x6 -> :sswitch_16
        0x7 -> :sswitch_15
        0x8 -> :sswitch_14
        0x9 -> :sswitch_13
        0xa -> :sswitch_12
        0xb -> :sswitch_11
        0xc -> :sswitch_10
        0xd -> :sswitch_f
        0xe -> :sswitch_e
        0xf -> :sswitch_d
        0x10 -> :sswitch_c
        0x11 -> :sswitch_b
        0x12 -> :sswitch_a
        0x13 -> :sswitch_9
        0x14 -> :sswitch_8
        0x15 -> :sswitch_7
        0x16 -> :sswitch_6
        0x17 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0xfffffe -> :sswitch_1
        0xffffff -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 149
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1077
    const v0, 0xfffffe

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 277
    invoke-static {p1}, Landroid/hardware/gnss/IGnss$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 281
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    sget-object v10, Landroid/hardware/gnss/IGnss$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 282
    .local v10, "descriptor":Ljava/lang/String;
    const/4 v11, 0x1

    if-lt v7, v11, :cond_0

    const v0, 0xffffff

    if-gt v7, v0, :cond_0

    .line 283
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 285
    :cond_0
    sparse-switch v7, :sswitch_data_0

    .line 305
    packed-switch v7, :pswitch_data_0

    .line 500
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 289
    :sswitch_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    return v11

    .line 294
    :sswitch_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->getInterfaceVersion()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    return v11

    .line 300
    :sswitch_2
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    return v11

    .line 494
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->stopNmea()V

    .line 495
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    goto/16 :goto_0

    .line 488
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->startNmea()V

    .line 489
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 490
    goto/16 :goto_0

    .line 482
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->stopSvStatus()V

    .line 483
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 484
    goto/16 :goto_0

    .line 476
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->startSvStatus()V

    .line 477
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 478
    goto/16 :goto_0

    .line 469
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->getExtensionMeasurementCorrections()Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface;

    move-result-object v0

    .line 470
    .local v0, "_result":Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 471
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 472
    goto/16 :goto_0

    .line 462
    .end local v0    # "_result":Landroid/hardware/gnss/measurement_corrections/IMeasurementCorrectionsInterface;
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->getExtensionGnssAntennaInfo()Landroid/hardware/gnss/IGnssAntennaInfo;

    move-result-object v0

    .line 463
    .local v0, "_result":Landroid/hardware/gnss/IGnssAntennaInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 465
    goto/16 :goto_0

    .line 454
    .end local v0    # "_result":Landroid/hardware/gnss/IGnssAntennaInfo;
    :pswitch_6
    sget-object v0, Landroid/hardware/gnss/IGnss$PositionModeOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/gnss/IGnss$PositionModeOptions;

    .line 455
    .local v0, "_arg0":Landroid/hardware/gnss/IGnss$PositionModeOptions;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 456
    invoke-virtual {v6, v0}, Landroid/hardware/gnss/IGnss$Stub;->setPositionMode(Landroid/hardware/gnss/IGnss$PositionModeOptions;)V

    .line 457
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    goto/16 :goto_0

    .line 445
    .end local v0    # "_arg0":Landroid/hardware/gnss/IGnss$PositionModeOptions;
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 446
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 447
    invoke-virtual {v6, v0}, Landroid/hardware/gnss/IGnss$Stub;->deleteAidingData(I)V

    .line 448
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 449
    goto/16 :goto_0

    .line 436
    .end local v0    # "_arg0":I
    :pswitch_8
    sget-object v0, Landroid/hardware/gnss/GnssLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/gnss/GnssLocation;

    .line 437
    .local v0, "_arg0":Landroid/hardware/gnss/GnssLocation;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 438
    invoke-virtual {v6, v0}, Landroid/hardware/gnss/IGnss$Stub;->injectBestLocation(Landroid/hardware/gnss/GnssLocation;)V

    .line 439
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    goto/16 :goto_0

    .line 427
    .end local v0    # "_arg0":Landroid/hardware/gnss/GnssLocation;
    :pswitch_9
    sget-object v0, Landroid/hardware/gnss/GnssLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/gnss/GnssLocation;

    .line 428
    .restart local v0    # "_arg0":Landroid/hardware/gnss/GnssLocation;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 429
    invoke-virtual {v6, v0}, Landroid/hardware/gnss/IGnss$Stub;->injectLocation(Landroid/hardware/gnss/GnssLocation;)V

    .line 430
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    goto/16 :goto_0

    .line 414
    .end local v0    # "_arg0":Landroid/hardware/gnss/GnssLocation;
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 416
    .local v12, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 418
    .local v14, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 419
    .local v16, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 420
    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/gnss/IGnss$Stub;->injectTime(JJI)V

    .line 421
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 422
    goto/16 :goto_0

    .line 407
    .end local v12    # "_arg0":J
    .end local v14    # "_arg1":J
    .end local v16    # "_arg2":I
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->stop()V

    .line 408
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 409
    goto/16 :goto_0

    .line 401
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->start()V

    .line 402
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 403
    goto/16 :goto_0

    .line 394
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->getExtensionGnssVisibilityControl()Landroid/hardware/gnss/visibility_control/IGnssVisibilityControl;

    move-result-object v0

    .line 395
    .local v0, "_result":Landroid/hardware/gnss/visibility_control/IGnssVisibilityControl;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 397
    goto/16 :goto_0

    .line 387
    .end local v0    # "_result":Landroid/hardware/gnss/visibility_control/IGnssVisibilityControl;
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->getExtensionGnssDebug()Landroid/hardware/gnss/IGnssDebug;

    move-result-object v0

    .line 388
    .local v0, "_result":Landroid/hardware/gnss/IGnssDebug;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 390
    goto/16 :goto_0

    .line 380
    .end local v0    # "_result":Landroid/hardware/gnss/IGnssDebug;
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->getExtensionAGnssRil()Landroid/hardware/gnss/IAGnssRil;

    move-result-object v0

    .line 381
    .local v0, "_result":Landroid/hardware/gnss/IAGnssRil;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 383
    goto/16 :goto_0

    .line 373
    .end local v0    # "_result":Landroid/hardware/gnss/IAGnssRil;
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->getExtensionAGnss()Landroid/hardware/gnss/IAGnss;

    move-result-object v0

    .line 374
    .local v0, "_result":Landroid/hardware/gnss/IAGnss;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 376
    goto :goto_0

    .line 366
    .end local v0    # "_result":Landroid/hardware/gnss/IAGnss;
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->getExtensionGnssNavigationMessage()Landroid/hardware/gnss/IGnssNavigationMessageInterface;

    move-result-object v0

    .line 367
    .local v0, "_result":Landroid/hardware/gnss/IGnssNavigationMessageInterface;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 369
    goto :goto_0

    .line 359
    .end local v0    # "_result":Landroid/hardware/gnss/IGnssNavigationMessageInterface;
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->getExtensionGnssGeofence()Landroid/hardware/gnss/IGnssGeofence;

    move-result-object v0

    .line 360
    .local v0, "_result":Landroid/hardware/gnss/IGnssGeofence;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 362
    goto :goto_0

    .line 352
    .end local v0    # "_result":Landroid/hardware/gnss/IGnssGeofence;
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->getExtensionGnssBatching()Landroid/hardware/gnss/IGnssBatching;

    move-result-object v0

    .line 353
    .local v0, "_result":Landroid/hardware/gnss/IGnssBatching;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 355
    goto :goto_0

    .line 345
    .end local v0    # "_result":Landroid/hardware/gnss/IGnssBatching;
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->getExtensionGnssPowerIndication()Landroid/hardware/gnss/IGnssPowerIndication;

    move-result-object v0

    .line 346
    .local v0, "_result":Landroid/hardware/gnss/IGnssPowerIndication;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 348
    goto :goto_0

    .line 338
    .end local v0    # "_result":Landroid/hardware/gnss/IGnssPowerIndication;
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->getExtensionGnssMeasurement()Landroid/hardware/gnss/IGnssMeasurementInterface;

    move-result-object v0

    .line 339
    .local v0, "_result":Landroid/hardware/gnss/IGnssMeasurementInterface;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 341
    goto :goto_0

    .line 331
    .end local v0    # "_result":Landroid/hardware/gnss/IGnssMeasurementInterface;
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->getExtensionGnssConfiguration()Landroid/hardware/gnss/IGnssConfiguration;

    move-result-object v0

    .line 332
    .local v0, "_result":Landroid/hardware/gnss/IGnssConfiguration;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 334
    goto :goto_0

    .line 324
    .end local v0    # "_result":Landroid/hardware/gnss/IGnssConfiguration;
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->getExtensionPsds()Landroid/hardware/gnss/IGnssPsds;

    move-result-object v0

    .line 325
    .local v0, "_result":Landroid/hardware/gnss/IGnssPsds;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 327
    goto :goto_0

    .line 318
    .end local v0    # "_result":Landroid/hardware/gnss/IGnssPsds;
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnss$Stub;->close()V

    .line 319
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    goto :goto_0

    .line 310
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/gnss/IGnssCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/gnss/IGnssCallback;

    move-result-object v0

    .line 311
    .local v0, "_arg0":Landroid/hardware/gnss/IGnssCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 312
    invoke-virtual {v6, v0}, Landroid/hardware/gnss/IGnss$Stub;->setCallback(Landroid/hardware/gnss/IGnssCallback;)V

    .line 313
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    nop

    .line 503
    .end local v0    # "_arg0":Landroid/hardware/gnss/IGnssCallback;
    :goto_0
    return v11

    nop

    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
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

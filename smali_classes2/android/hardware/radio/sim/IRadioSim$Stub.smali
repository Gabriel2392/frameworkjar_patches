.class public abstract Landroid/hardware/radio/sim/IRadioSim$Stub;
.super Landroid/os/Binder;
.source "IRadioSim.java"

# interfaces
.implements Landroid/hardware/radio/sim/IRadioSim;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/sim/IRadioSim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/sim/IRadioSim$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_areUiccApplicationsEnabled:I = 0x1

.field static final blacklist TRANSACTION_changeIccPin2ForApp:I = 0x2

.field static final blacklist TRANSACTION_changeIccPinForApp:I = 0x3

.field static final blacklist TRANSACTION_enableUiccApplications:I = 0x4

.field static final blacklist TRANSACTION_getAllowedCarriers:I = 0x5

.field static final blacklist TRANSACTION_getCdmaSubscription:I = 0x6

.field static final blacklist TRANSACTION_getCdmaSubscriptionSource:I = 0x7

.field static final blacklist TRANSACTION_getFacilityLockForApp:I = 0x8

.field static final blacklist TRANSACTION_getIccCardStatus:I = 0x9

.field static final blacklist TRANSACTION_getImsiForApp:I = 0xa

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_getSimPhonebookCapacity:I = 0xb

.field static final blacklist TRANSACTION_getSimPhonebookRecords:I = 0xc

.field static final blacklist TRANSACTION_iccCloseLogicalChannel:I = 0xd

.field static final blacklist TRANSACTION_iccCloseLogicalChannelWithSessionInfo:I = 0x25

.field static final blacklist TRANSACTION_iccIoForApp:I = 0xe

.field static final blacklist TRANSACTION_iccOpenLogicalChannel:I = 0xf

.field static final blacklist TRANSACTION_iccTransmitApduBasicChannel:I = 0x10

.field static final blacklist TRANSACTION_iccTransmitApduLogicalChannel:I = 0x11

.field static final blacklist TRANSACTION_reportStkServiceIsRunning:I = 0x12

.field static final blacklist TRANSACTION_requestIccSimAuthentication:I = 0x13

.field static final blacklist TRANSACTION_responseAcknowledgement:I = 0x14

.field static final blacklist TRANSACTION_sendEnvelope:I = 0x15

.field static final blacklist TRANSACTION_sendEnvelopeWithStatus:I = 0x16

.field static final blacklist TRANSACTION_sendTerminalResponseToSim:I = 0x17

.field static final blacklist TRANSACTION_setAllowedCarriers:I = 0x18

.field static final blacklist TRANSACTION_setCarrierInfoForImsiEncryption:I = 0x19

.field static final blacklist TRANSACTION_setCdmaSubscriptionSource:I = 0x1a

.field static final blacklist TRANSACTION_setFacilityLockForApp:I = 0x1b

.field static final blacklist TRANSACTION_setResponseFunctions:I = 0x1c

.field static final blacklist TRANSACTION_setSimCardPower:I = 0x1d

.field static final blacklist TRANSACTION_setUiccSubscription:I = 0x1e

.field static final blacklist TRANSACTION_supplyIccPin2ForApp:I = 0x1f

.field static final blacklist TRANSACTION_supplyIccPinForApp:I = 0x20

.field static final blacklist TRANSACTION_supplyIccPuk2ForApp:I = 0x21

.field static final blacklist TRANSACTION_supplyIccPukForApp:I = 0x22

.field static final blacklist TRANSACTION_supplySimDepersonalization:I = 0x23

.field static final blacklist TRANSACTION_updateSimPhonebookRecords:I = 0x24


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 149
    invoke-virtual {p0}, Landroid/hardware/radio/sim/IRadioSim$Stub;->markVintfStability()V

    .line 150
    sget-object v0, Landroid/hardware/radio/sim/IRadioSim$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/radio/sim/IRadioSim$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/sim/IRadioSim;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 158
    if-nez p0, :cond_0

    .line 159
    const/4 v0, 0x0

    return-object v0

    .line 161
    :cond_0
    sget-object v0, Landroid/hardware/radio/sim/IRadioSim$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 162
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/radio/sim/IRadioSim;

    if-eqz v1, :cond_1

    .line 163
    move-object v1, v0

    check-cast v1, Landroid/hardware/radio/sim/IRadioSim;

    return-object v1

    .line 165
    :cond_1
    new-instance v1, Landroid/hardware/radio/sim/IRadioSim$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/radio/sim/IRadioSim$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 169
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 173
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    sget-object v11, Landroid/hardware/radio/sim/IRadioSim$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 174
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v12, 0x1

    if-lt v8, v12, :cond_0

    const v0, 0xffffff

    if-gt v8, v0, :cond_0

    .line 175
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    :cond_0
    sparse-switch v8, :sswitch_data_0

    .line 197
    packed-switch v8, :pswitch_data_0

    .line 594
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 181
    :sswitch_0
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    return v12

    .line 186
    :sswitch_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/radio/sim/IRadioSim$Stub;->getInterfaceVersion()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    return v12

    .line 192
    :sswitch_2
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/radio/sim/IRadioSim$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    return v12

    .line 585
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 587
    .local v0, "_arg0":I
    sget-object v1, Landroid/hardware/radio/sim/SessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/sim/SessionInfo;

    .line 588
    .local v1, "_arg1":Landroid/hardware/radio/sim/SessionInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 589
    invoke-virtual {v7, v0, v1}, Landroid/hardware/radio/sim/IRadioSim$Stub;->iccCloseLogicalChannelWithSessionInfo(ILandroid/hardware/radio/sim/SessionInfo;)V

    .line 590
    goto/16 :goto_0

    .line 575
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/radio/sim/SessionInfo;
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 577
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/hardware/radio/sim/PhonebookRecordInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/sim/PhonebookRecordInfo;

    .line 578
    .local v1, "_arg1":Landroid/hardware/radio/sim/PhonebookRecordInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 579
    invoke-virtual {v7, v0, v1}, Landroid/hardware/radio/sim/IRadioSim$Stub;->updateSimPhonebookRecords(ILandroid/hardware/radio/sim/PhonebookRecordInfo;)V

    .line 580
    goto/16 :goto_0

    .line 563
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/radio/sim/PhonebookRecordInfo;
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 565
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 567
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 568
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 569
    invoke-virtual {v7, v0, v1, v2}, Landroid/hardware/radio/sim/IRadioSim$Stub;->supplySimDepersonalization(IILjava/lang/String;)V

    .line 570
    goto/16 :goto_0

    .line 549
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 551
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 553
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 555
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 556
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 557
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/hardware/radio/sim/IRadioSim$Stub;->supplyIccPukForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    goto/16 :goto_0

    .line 535
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 537
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 539
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 541
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 542
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 543
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/hardware/radio/sim/IRadioSim$Stub;->supplyIccPuk2ForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    goto/16 :goto_0

    .line 523
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 525
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 527
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 528
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 529
    invoke-virtual {v7, v0, v1, v2}, Landroid/hardware/radio/sim/IRadioSim$Stub;->supplyIccPinForApp(ILjava/lang/String;Ljava/lang/String;)V

    .line 530
    goto/16 :goto_0

    .line 511
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 513
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 515
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 516
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 517
    invoke-virtual {v7, v0, v1, v2}, Landroid/hardware/radio/sim/IRadioSim$Stub;->supplyIccPin2ForApp(ILjava/lang/String;Ljava/lang/String;)V

    .line 518
    goto/16 :goto_0

    .line 501
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 503
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/hardware/radio/sim/SelectUiccSub;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/sim/SelectUiccSub;

    .line 504
    .local v1, "_arg1":Landroid/hardware/radio/sim/SelectUiccSub;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 505
    invoke-virtual {v7, v0, v1}, Landroid/hardware/radio/sim/IRadioSim$Stub;->setUiccSubscription(ILandroid/hardware/radio/sim/SelectUiccSub;)V

    .line 506
    goto/16 :goto_0

    .line 491
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/radio/sim/SelectUiccSub;
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 493
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 494
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 495
    invoke-virtual {v7, v0, v1}, Landroid/hardware/radio/sim/IRadioSim$Stub;->setSimCardPower(II)V

    .line 496
    goto/16 :goto_0

    .line 481
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/radio/sim/IRadioSimResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/sim/IRadioSimResponse;

    move-result-object v0

    .line 483
    .local v0, "_arg0":Landroid/hardware/radio/sim/IRadioSimResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/radio/sim/IRadioSimIndication$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/sim/IRadioSimIndication;

    move-result-object v1

    .line 484
    .local v1, "_arg1":Landroid/hardware/radio/sim/IRadioSimIndication;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 485
    invoke-virtual {v7, v0, v1}, Landroid/hardware/radio/sim/IRadioSim$Stub;->setResponseFunctions(Landroid/hardware/radio/sim/IRadioSimResponse;Landroid/hardware/radio/sim/IRadioSimIndication;)V

    .line 486
    goto/16 :goto_0

    .line 463
    .end local v0    # "_arg0":Landroid/hardware/radio/sim/IRadioSimResponse;
    .end local v1    # "_arg1":Landroid/hardware/radio/sim/IRadioSimIndication;
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 465
    .local v13, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 467
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v15

    .line 469
    .local v15, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 471
    .local v16, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 473
    .local v17, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 474
    .local v18, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 475
    move-object/from16 v0, p0

    move v1, v13

    move-object v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/radio/sim/IRadioSim$Stub;->setFacilityLockForApp(ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 476
    goto/16 :goto_0

    .line 453
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":Z
    .end local v16    # "_arg3":Ljava/lang/String;
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":Ljava/lang/String;
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 455
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 456
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 457
    invoke-virtual {v7, v0, v1}, Landroid/hardware/radio/sim/IRadioSim$Stub;->setCdmaSubscriptionSource(II)V

    .line 458
    goto/16 :goto_0

    .line 443
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 445
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/hardware/radio/sim/ImsiEncryptionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/sim/ImsiEncryptionInfo;

    .line 446
    .local v1, "_arg1":Landroid/hardware/radio/sim/ImsiEncryptionInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 447
    invoke-virtual {v7, v0, v1}, Landroid/hardware/radio/sim/IRadioSim$Stub;->setCarrierInfoForImsiEncryption(ILandroid/hardware/radio/sim/ImsiEncryptionInfo;)V

    .line 448
    goto/16 :goto_0

    .line 431
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/radio/sim/ImsiEncryptionInfo;
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 433
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/hardware/radio/sim/CarrierRestrictions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/sim/CarrierRestrictions;

    .line 435
    .local v1, "_arg1":Landroid/hardware/radio/sim/CarrierRestrictions;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 436
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 437
    invoke-virtual {v7, v0, v1, v2}, Landroid/hardware/radio/sim/IRadioSim$Stub;->setAllowedCarriers(ILandroid/hardware/radio/sim/CarrierRestrictions;I)V

    .line 438
    goto/16 :goto_0

    .line 421
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/radio/sim/CarrierRestrictions;
    .end local v2    # "_arg2":I
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 423
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 424
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 425
    invoke-virtual {v7, v0, v1}, Landroid/hardware/radio/sim/IRadioSim$Stub;->sendTerminalResponseToSim(ILjava/lang/String;)V

    .line 426
    goto/16 :goto_0

    .line 411
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 413
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 414
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 415
    invoke-virtual {v7, v0, v1}, Landroid/hardware/radio/sim/IRadioSim$Stub;->sendEnvelopeWithStatus(ILjava/lang/String;)V

    .line 416
    goto/16 :goto_0

    .line 401
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 403
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 404
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 405
    invoke-virtual {v7, v0, v1}, Landroid/hardware/radio/sim/IRadioSim$Stub;->sendEnvelope(ILjava/lang/String;)V

    .line 406
    goto/16 :goto_0

    .line 395
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/radio/sim/IRadioSim$Stub;->responseAcknowledgement()V

    .line 396
    goto/16 :goto_0

    .line 382
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 384
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 386
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 388
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 389
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 390
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/hardware/radio/sim/IRadioSim$Stub;->requestIccSimAuthentication(IILjava/lang/String;Ljava/lang/String;)V

    .line 391
    goto/16 :goto_0

    .line 374
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 375
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 376
    invoke-virtual {v7, v0}, Landroid/hardware/radio/sim/IRadioSim$Stub;->reportStkServiceIsRunning(I)V

    .line 377
    goto/16 :goto_0

    .line 364
    .end local v0    # "_arg0":I
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 366
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/hardware/radio/sim/SimApdu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/sim/SimApdu;

    .line 367
    .local v1, "_arg1":Landroid/hardware/radio/sim/SimApdu;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 368
    invoke-virtual {v7, v0, v1}, Landroid/hardware/radio/sim/IRadioSim$Stub;->iccTransmitApduLogicalChannel(ILandroid/hardware/radio/sim/SimApdu;)V

    .line 369
    goto/16 :goto_0

    .line 354
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/radio/sim/SimApdu;
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 356
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/hardware/radio/sim/SimApdu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/sim/SimApdu;

    .line 357
    .restart local v1    # "_arg1":Landroid/hardware/radio/sim/SimApdu;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 358
    invoke-virtual {v7, v0, v1}, Landroid/hardware/radio/sim/IRadioSim$Stub;->iccTransmitApduBasicChannel(ILandroid/hardware/radio/sim/SimApdu;)V

    .line 359
    goto/16 :goto_0

    .line 342
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/radio/sim/SimApdu;
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 344
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 346
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 347
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 348
    invoke-virtual {v7, v0, v1, v2}, Landroid/hardware/radio/sim/IRadioSim$Stub;->iccOpenLogicalChannel(ILjava/lang/String;I)V

    .line 349
    goto/16 :goto_0

    .line 332
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 334
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/hardware/radio/sim/IccIo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/sim/IccIo;

    .line 335
    .local v1, "_arg1":Landroid/hardware/radio/sim/IccIo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 336
    invoke-virtual {v7, v0, v1}, Landroid/hardware/radio/sim/IRadioSim$Stub;->iccIoForApp(ILandroid/hardware/radio/sim/IccIo;)V

    .line 337
    goto/16 :goto_0

    .line 322
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/radio/sim/IccIo;
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 324
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 325
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 326
    invoke-virtual {v7, v0, v1}, Landroid/hardware/radio/sim/IRadioSim$Stub;->iccCloseLogicalChannel(II)V

    .line 327
    goto/16 :goto_0

    .line 314
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 315
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 316
    invoke-virtual {v7, v0}, Landroid/hardware/radio/sim/IRadioSim$Stub;->getSimPhonebookRecords(I)V

    .line 317
    goto/16 :goto_0

    .line 306
    .end local v0    # "_arg0":I
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 307
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 308
    invoke-virtual {v7, v0}, Landroid/hardware/radio/sim/IRadioSim$Stub;->getSimPhonebookCapacity(I)V

    .line 309
    goto/16 :goto_0

    .line 296
    .end local v0    # "_arg0":I
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 298
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 299
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 300
    invoke-virtual {v7, v0, v1}, Landroid/hardware/radio/sim/IRadioSim$Stub;->getImsiForApp(ILjava/lang/String;)V

    .line 301
    goto/16 :goto_0

    .line 288
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 289
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 290
    invoke-virtual {v7, v0}, Landroid/hardware/radio/sim/IRadioSim$Stub;->getIccCardStatus(I)V

    .line 291
    goto/16 :goto_0

    .line 272
    .end local v0    # "_arg0":I
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 274
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 276
    .local v13, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 278
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 280
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 281
    .local v16, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 282
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/radio/sim/IRadioSim$Stub;->getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    goto :goto_0

    .line 264
    .end local v6    # "_arg0":I
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":Ljava/lang/String;
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 265
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 266
    invoke-virtual {v7, v0}, Landroid/hardware/radio/sim/IRadioSim$Stub;->getCdmaSubscriptionSource(I)V

    .line 267
    goto :goto_0

    .line 256
    .end local v0    # "_arg0":I
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 257
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 258
    invoke-virtual {v7, v0}, Landroid/hardware/radio/sim/IRadioSim$Stub;->getCdmaSubscription(I)V

    .line 259
    goto :goto_0

    .line 248
    .end local v0    # "_arg0":I
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 249
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 250
    invoke-virtual {v7, v0}, Landroid/hardware/radio/sim/IRadioSim$Stub;->getAllowedCarriers(I)V

    .line 251
    goto :goto_0

    .line 238
    .end local v0    # "_arg0":I
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 240
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 241
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 242
    invoke-virtual {v7, v0, v1}, Landroid/hardware/radio/sim/IRadioSim$Stub;->enableUiccApplications(IZ)V

    .line 243
    goto :goto_0

    .line 224
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 226
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 228
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 230
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 231
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 232
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/hardware/radio/sim/IRadioSim$Stub;->changeIccPinForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    goto :goto_0

    .line 210
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 212
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 214
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 216
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 217
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 218
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/hardware/radio/sim/IRadioSim$Stub;->changeIccPin2ForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    goto :goto_0

    .line 202
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 203
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 204
    invoke-virtual {v7, v0}, Landroid/hardware/radio/sim/IRadioSim$Stub;->areUiccApplicationsEnabled(I)V

    .line 205
    nop

    .line 597
    .end local v0    # "_arg0":I
    :goto_0
    return v12

    nop

    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
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

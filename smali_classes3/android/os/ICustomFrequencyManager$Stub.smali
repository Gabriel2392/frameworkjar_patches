.class public abstract Landroid/os/ICustomFrequencyManager$Stub;
.super Landroid/os/Binder;
.source "ICustomFrequencyManager.java"

# interfaces
.implements Landroid/os/ICustomFrequencyManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ICustomFrequencyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/ICustomFrequencyManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_acquire:I = 0x65

.field static final blacklist TRANSACTION_addDvfsLockAllowedUid:I = 0x54

.field static final blacklist TRANSACTION_checkHintExist:I = 0x68

.field static final blacklist TRANSACTION_checkResourceExist:I = 0x69

.field static final blacklist TRANSACTION_checkSysfsIdExist:I = 0x6c

.field static final blacklist TRANSACTION_disableGpisHint:I = 0x6e

.field static final blacklist TRANSACTION_enableInteractionHint:I = 0x70

.field static final blacklist TRANSACTION_getBatteryRemainingUsageTime:I = 0x40

.field static final blacklist TRANSACTION_getGameThrottlingLevel:I = 0x4b

.field static final blacklist TRANSACTION_getPreloadList:I = 0x71

.field static final blacklist TRANSACTION_getProcessCpuUsage:I = 0x52

.field static final blacklist TRANSACTION_getSsrmStatus:I = 0x32

.field static final blacklist TRANSACTION_getSupportedFrequency:I = 0x67

.field static final blacklist TRANSACTION_mpdUpdate:I = 0xf

.field static final blacklist TRANSACTION_readFile:I = 0x53

.field static final blacklist TRANSACTION_readSysfs:I = 0x6b

.field static final blacklist TRANSACTION_release:I = 0x66

.field static final blacklist TRANSACTION_removeDvfsLockAllowedUid:I = 0x55

.field static final blacklist TRANSACTION_requestCPUUpdate:I = 0xe

.field static final blacklist TRANSACTION_requestFreezeSlowdown:I = 0x58

.field static final blacklist TRANSACTION_requestGpis:I = 0x5c

.field static final blacklist TRANSACTION_requestMpParameterUpdate:I = 0xd

.field static final blacklist TRANSACTION_restrictApp:I = 0x6d

.field static final blacklist TRANSACTION_sendCommandToSSRM:I = 0x30

.field static final blacklist TRANSACTION_sendDrawingTid:I = 0x57

.field static final blacklist TRANSACTION_sendTid:I = 0x72

.field static final blacklist TRANSACTION_setFrozenTime:I = 0x59

.field static final blacklist TRANSACTION_setGameFps:I = 0x4a

.field static final blacklist TRANSACTION_setGamePowerSaving:I = 0x49

.field static final blacklist TRANSACTION_setGameTouchParam:I = 0x4d

.field static final blacklist TRANSACTION_setGameTurboMode:I = 0x4c

.field static final blacklist TRANSACTION_setGpisHint:I = 0x6f

.field static final blacklist TRANSACTION_supportVRTemperaturesInformation:I = 0x33

.field static final blacklist TRANSACTION_unsetGameTouchParam:I = 0x4e

.field static final blacklist TRANSACTION_writeSysfs:I = 0x6a


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 142
    const-string v0, "android.os.ICustomFrequencyManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/ICustomFrequencyManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/ICustomFrequencyManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 150
    if-nez p0, :cond_0

    .line 151
    const/4 v0, 0x0

    return-object v0

    .line 153
    :cond_0
    const-string v0, "android.os.ICustomFrequencyManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 154
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/ICustomFrequencyManager;

    if-eqz v1, :cond_1

    .line 155
    move-object v1, v0

    check-cast v1, Landroid/os/ICustomFrequencyManager;

    return-object v1

    .line 157
    :cond_1
    new-instance v1, Landroid/os/ICustomFrequencyManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/ICustomFrequencyManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 166
    sparse-switch p0, :sswitch_data_0

    .line 310
    const/4 v0, 0x0

    return-object v0

    .line 306
    :sswitch_0
    const-string/jumbo v0, "sendTid"

    return-object v0

    .line 302
    :sswitch_1
    const-string/jumbo v0, "getPreloadList"

    return-object v0

    .line 298
    :sswitch_2
    const-string v0, "enableInteractionHint"

    return-object v0

    .line 294
    :sswitch_3
    const-string/jumbo v0, "setGpisHint"

    return-object v0

    .line 290
    :sswitch_4
    const-string v0, "disableGpisHint"

    return-object v0

    .line 286
    :sswitch_5
    const-string/jumbo v0, "restrictApp"

    return-object v0

    .line 282
    :sswitch_6
    const-string v0, "checkSysfsIdExist"

    return-object v0

    .line 278
    :sswitch_7
    const-string/jumbo v0, "readSysfs"

    return-object v0

    .line 274
    :sswitch_8
    const-string/jumbo v0, "writeSysfs"

    return-object v0

    .line 270
    :sswitch_9
    const-string v0, "checkResourceExist"

    return-object v0

    .line 266
    :sswitch_a
    const-string v0, "checkHintExist"

    return-object v0

    .line 262
    :sswitch_b
    const-string/jumbo v0, "getSupportedFrequency"

    return-object v0

    .line 258
    :sswitch_c
    const-string/jumbo v0, "release"

    return-object v0

    .line 254
    :sswitch_d
    const-string v0, "acquire"

    return-object v0

    .line 250
    :sswitch_e
    const-string/jumbo v0, "requestGpis"

    return-object v0

    .line 246
    :sswitch_f
    const-string/jumbo v0, "setFrozenTime"

    return-object v0

    .line 242
    :sswitch_10
    const-string/jumbo v0, "requestFreezeSlowdown"

    return-object v0

    .line 238
    :sswitch_11
    const-string/jumbo v0, "sendDrawingTid"

    return-object v0

    .line 234
    :sswitch_12
    const-string/jumbo v0, "removeDvfsLockAllowedUid"

    return-object v0

    .line 230
    :sswitch_13
    const-string v0, "addDvfsLockAllowedUid"

    return-object v0

    .line 226
    :sswitch_14
    const-string/jumbo v0, "readFile"

    return-object v0

    .line 222
    :sswitch_15
    const-string/jumbo v0, "getProcessCpuUsage"

    return-object v0

    .line 218
    :sswitch_16
    const-string/jumbo v0, "unsetGameTouchParam"

    return-object v0

    .line 214
    :sswitch_17
    const-string/jumbo v0, "setGameTouchParam"

    return-object v0

    .line 210
    :sswitch_18
    const-string/jumbo v0, "setGameTurboMode"

    return-object v0

    .line 206
    :sswitch_19
    const-string v0, "getGameThrottlingLevel"

    return-object v0

    .line 202
    :sswitch_1a
    const-string/jumbo v0, "setGameFps"

    return-object v0

    .line 198
    :sswitch_1b
    const-string/jumbo v0, "setGamePowerSaving"

    return-object v0

    .line 194
    :sswitch_1c
    const-string v0, "getBatteryRemainingUsageTime"

    return-object v0

    .line 190
    :sswitch_1d
    const-string/jumbo v0, "supportVRTemperaturesInformation"

    return-object v0

    .line 186
    :sswitch_1e
    const-string/jumbo v0, "getSsrmStatus"

    return-object v0

    .line 182
    :sswitch_1f
    const-string/jumbo v0, "sendCommandToSSRM"

    return-object v0

    .line 178
    :sswitch_20
    const-string/jumbo v0, "mpdUpdate"

    return-object v0

    .line 174
    :sswitch_21
    const-string/jumbo v0, "requestCPUUpdate"

    return-object v0

    .line 170
    :sswitch_22
    const-string/jumbo v0, "requestMpParameterUpdate"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_22
        0xe -> :sswitch_21
        0xf -> :sswitch_20
        0x30 -> :sswitch_1f
        0x32 -> :sswitch_1e
        0x33 -> :sswitch_1d
        0x40 -> :sswitch_1c
        0x49 -> :sswitch_1b
        0x4a -> :sswitch_1a
        0x4b -> :sswitch_19
        0x4c -> :sswitch_18
        0x4d -> :sswitch_17
        0x4e -> :sswitch_16
        0x52 -> :sswitch_15
        0x53 -> :sswitch_14
        0x54 -> :sswitch_13
        0x55 -> :sswitch_12
        0x57 -> :sswitch_11
        0x58 -> :sswitch_10
        0x59 -> :sswitch_f
        0x5c -> :sswitch_e
        0x65 -> :sswitch_d
        0x66 -> :sswitch_c
        0x67 -> :sswitch_b
        0x68 -> :sswitch_a
        0x69 -> :sswitch_9
        0x6a -> :sswitch_8
        0x6b -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x6e -> :sswitch_4
        0x6f -> :sswitch_3
        0x70 -> :sswitch_2
        0x71 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 161
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1324
    const/16 v0, 0x71

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 317
    invoke-static {p1}, Landroid/os/ICustomFrequencyManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 321
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p3

    const-string v9, "android.os.ICustomFrequencyManager"

    .line 322
    .local v9, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    if-lt v7, v10, :cond_0

    const v0, 0xffffff

    if-gt v7, v0, :cond_0

    .line 323
    move-object/from16 v11, p2

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_0
    move-object/from16 v11, p2

    .line 325
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 333
    sparse-switch v7, :sswitch_data_0

    .line 696
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 329
    :pswitch_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    return v10

    .line 685
    :sswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 687
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 689
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 690
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 691
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/ICustomFrequencyManager$Stub;->sendTid(III)V

    .line 692
    goto/16 :goto_1

    .line 677
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/ICustomFrequencyManager$Stub;->getPreloadList()Ljava/util/List;

    move-result-object v0

    .line 678
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 679
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 680
    goto/16 :goto_1

    .line 669
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 670
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 671
    invoke-virtual {v6, v0}, Landroid/os/ICustomFrequencyManager$Stub;->enableInteractionHint(Z)V

    .line 672
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 673
    goto/16 :goto_1

    .line 660
    .end local v0    # "_arg0":Z
    :sswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 661
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 662
    invoke-virtual {v6, v0}, Landroid/os/ICustomFrequencyManager$Stub;->setGpisHint(Z)V

    .line 663
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 664
    goto/16 :goto_1

    .line 653
    .end local v0    # "_arg0":Z
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/os/ICustomFrequencyManager$Stub;->disableGpisHint()V

    .line 654
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 655
    goto/16 :goto_1

    .line 641
    :sswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 643
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 645
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 646
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 647
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/ICustomFrequencyManager$Stub;->restrictApp(Ljava/lang/String;II)V

    .line 648
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 649
    goto/16 :goto_1

    .line 631
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :sswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 632
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 633
    invoke-virtual {v6, v0}, Landroid/os/ICustomFrequencyManager$Stub;->checkSysfsIdExist(I)Z

    move-result v1

    .line 634
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 635
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 636
    goto/16 :goto_1

    .line 621
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :sswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 622
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 623
    invoke-virtual {v6, v0}, Landroid/os/ICustomFrequencyManager$Stub;->readSysfs(I)Ljava/lang/String;

    move-result-object v1

    .line 624
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 625
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 626
    goto/16 :goto_1

    .line 611
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :sswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 613
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 614
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 615
    invoke-virtual {v6, v0, v1}, Landroid/os/ICustomFrequencyManager$Stub;->writeSysfs(ILjava/lang/String;)V

    .line 616
    goto/16 :goto_1

    .line 601
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :sswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 602
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 603
    invoke-virtual {v6, v0}, Landroid/os/ICustomFrequencyManager$Stub;->checkResourceExist(I)Z

    move-result v1

    .line 604
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 605
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 606
    goto/16 :goto_1

    .line 591
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :sswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 592
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 593
    invoke-virtual {v6, v0}, Landroid/os/ICustomFrequencyManager$Stub;->checkHintExist(I)Z

    move-result v1

    .line 594
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 595
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 596
    goto/16 :goto_1

    .line 579
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :sswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 581
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 582
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 583
    invoke-virtual {v6, v0, v1}, Landroid/os/ICustomFrequencyManager$Stub;->getSupportedFrequency(II)[I

    move-result-object v2

    .line 584
    .local v2, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 586
    goto/16 :goto_1

    .line 569
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":[I
    :sswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 571
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 572
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 573
    invoke-virtual {v6, v0, v1}, Landroid/os/ICustomFrequencyManager$Stub;->release(II)V

    .line 574
    goto/16 :goto_1

    .line 553
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :sswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 555
    .local v12, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 557
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 559
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 561
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v16

    .line 562
    .local v16, "_arg4":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 563
    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/os/ICustomFrequencyManager$Stub;->acquire(IILjava/lang/String;I[I)V

    .line 564
    goto/16 :goto_1

    .line 541
    .end local v12    # "_arg0":I
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":[I
    :sswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 543
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 545
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 546
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 547
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/ICustomFrequencyManager$Stub;->requestGpis(III)V

    .line 548
    goto/16 :goto_1

    .line 532
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :sswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 533
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 534
    invoke-virtual {v6, v0}, Landroid/os/ICustomFrequencyManager$Stub;->setFrozenTime(I)V

    .line 535
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 536
    goto/16 :goto_1

    .line 518
    .end local v0    # "_arg0":I
    :sswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 520
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 522
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 523
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 524
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/ICustomFrequencyManager$Stub;->requestFreezeSlowdown(IZLjava/lang/String;)I

    move-result v3

    .line 525
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 527
    goto/16 :goto_1

    .line 506
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":I
    :sswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 508
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 510
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 511
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 512
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/ICustomFrequencyManager$Stub;->sendDrawingTid(III)V

    .line 513
    goto/16 :goto_1

    .line 496
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :sswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 497
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 498
    invoke-virtual {v6, v0}, Landroid/os/ICustomFrequencyManager$Stub;->removeDvfsLockAllowedUid(I)Z

    move-result v1

    .line 499
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 500
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 501
    goto/16 :goto_1

    .line 486
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :sswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 487
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 488
    invoke-virtual {v6, v0}, Landroid/os/ICustomFrequencyManager$Stub;->addDvfsLockAllowedUid(I)I

    move-result v1

    .line 489
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 490
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    goto/16 :goto_1

    .line 474
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :sswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 476
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v1, v1

    .line 477
    .local v1, "_arg1":C
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 478
    invoke-virtual {v6, v0, v1}, Landroid/os/ICustomFrequencyManager$Stub;->readFile(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    .line 479
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 480
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 481
    goto/16 :goto_1

    .line 464
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":C
    .end local v2    # "_result":Ljava/lang/String;
    :sswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 465
    .local v0, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 466
    invoke-virtual {v6, v0}, Landroid/os/ICustomFrequencyManager$Stub;->getProcessCpuUsage([I)Landroid/os/CpuTrackerInfo;

    move-result-object v1

    .line 467
    .local v1, "_result":Landroid/os/CpuTrackerInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 468
    invoke-virtual {v8, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 469
    goto/16 :goto_1

    .line 457
    .end local v0    # "_arg0":[I
    .end local v1    # "_result":Landroid/os/CpuTrackerInfo;
    :sswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/os/ICustomFrequencyManager$Stub;->unsetGameTouchParam()V

    .line 458
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    goto/16 :goto_1

    .line 445
    :sswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 447
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 449
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 450
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 451
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/ICustomFrequencyManager$Stub;->setGameTouchParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 453
    goto/16 :goto_1

    .line 436
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    :sswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 437
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 438
    invoke-virtual {v6, v0}, Landroid/os/ICustomFrequencyManager$Stub;->setGameTurboMode(Z)V

    .line 439
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    goto/16 :goto_1

    .line 428
    .end local v0    # "_arg0":Z
    :sswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/os/ICustomFrequencyManager$Stub;->getGameThrottlingLevel()I

    move-result v0

    .line 429
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 430
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    goto/16 :goto_1

    .line 420
    .end local v0    # "_result":I
    :sswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 421
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 422
    invoke-virtual {v6, v0}, Landroid/os/ICustomFrequencyManager$Stub;->setGameFps(I)V

    .line 423
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    goto/16 :goto_1

    .line 411
    .end local v0    # "_arg0":I
    :sswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 412
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 413
    invoke-virtual {v6, v0}, Landroid/os/ICustomFrequencyManager$Stub;->setGamePowerSaving(Z)V

    .line 414
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    goto/16 :goto_1

    .line 401
    .end local v0    # "_arg0":Z
    :sswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 402
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 403
    invoke-virtual {v6, v0}, Landroid/os/ICustomFrequencyManager$Stub;->getBatteryRemainingUsageTime(I)I

    move-result v1

    .line 404
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    goto :goto_1

    .line 387
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :sswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 389
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 391
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 392
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 393
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/ICustomFrequencyManager$Stub;->supportVRTemperaturesInformation(Ljava/lang/String;II)[F

    move-result-object v3

    .line 394
    .local v3, "_result":[F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 396
    goto :goto_1

    .line 377
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":[F
    :sswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 378
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 379
    invoke-virtual {v6, v0}, Landroid/os/ICustomFrequencyManager$Stub;->getSsrmStatus(I)I

    move-result v1

    .line 380
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    goto :goto_1

    .line 367
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :sswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 369
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 370
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 371
    invoke-virtual {v6, v0, v1}, Landroid/os/ICustomFrequencyManager$Stub;->sendCommandToSSRM(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    goto :goto_1

    .line 358
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :sswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 359
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 360
    invoke-virtual {v6, v0}, Landroid/os/ICustomFrequencyManager$Stub;->mpdUpdate(I)V

    .line 361
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    goto :goto_1

    .line 347
    .end local v0    # "_arg0":I
    :sswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 349
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 350
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 351
    invoke-virtual {v6, v0, v1}, Landroid/os/ICustomFrequencyManager$Stub;->requestCPUUpdate(II)V

    .line 352
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    goto :goto_1

    .line 338
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :sswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 339
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 340
    invoke-virtual {v6, v0}, Landroid/os/ICustomFrequencyManager$Stub;->requestMpParameterUpdate(Ljava/lang/String;)V

    .line 341
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    nop

    .line 699
    .end local v0    # "_arg0":Ljava/lang/String;
    :goto_1
    return v10

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_22
        0xe -> :sswitch_21
        0xf -> :sswitch_20
        0x30 -> :sswitch_1f
        0x32 -> :sswitch_1e
        0x33 -> :sswitch_1d
        0x40 -> :sswitch_1c
        0x49 -> :sswitch_1b
        0x4a -> :sswitch_1a
        0x4b -> :sswitch_19
        0x4c -> :sswitch_18
        0x4d -> :sswitch_17
        0x4e -> :sswitch_16
        0x52 -> :sswitch_15
        0x53 -> :sswitch_14
        0x54 -> :sswitch_13
        0x55 -> :sswitch_12
        0x57 -> :sswitch_11
        0x58 -> :sswitch_10
        0x59 -> :sswitch_f
        0x5c -> :sswitch_e
        0x65 -> :sswitch_d
        0x66 -> :sswitch_c
        0x67 -> :sswitch_b
        0x68 -> :sswitch_a
        0x69 -> :sswitch_9
        0x6a -> :sswitch_8
        0x6b -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x6e -> :sswitch_4
        0x6f -> :sswitch_3
        0x70 -> :sswitch_2
        0x71 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

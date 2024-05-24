.class public abstract Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;
.super Landroid/os/Binder;
.source "ISemDisplaySolutionManager.java"

# interfaces
.implements Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getAlphaMaskLevel:I = 0x9

.field static final blacklist TRANSACTION_getAutoCurrentLimitOffModeEnabled:I = 0x5

.field static final blacklist TRANSACTION_getBlfAdaptiveCurrentIndex:I = 0x23

.field static final blacklist TRANSACTION_getCameraModeEnable:I = 0x3

.field static final blacklist TRANSACTION_getDouAppModeEnable:I = 0x4

.field static final blacklist TRANSACTION_getFingerPrintBacklightValue:I = 0x8

.field static final blacklist TRANSACTION_getGalleryModeEnable:I = 0x2

.field static final blacklist TRANSACTION_getOnPixelRatioValueForPMS:I = 0x6

.field static final blacklist TRANSACTION_getVideoEnhancerSettingState:I = 0x7

.field static final blacklist TRANSACTION_getVideoModeEnable:I = 0x1

.field static final blacklist TRANSACTION_isBlueLightFilterScheduledTime:I = 0x21

.field static final blacklist TRANSACTION_isMdnieScenarioControlServiceEnabled:I = 0xa

.field static final blacklist TRANSACTION_onAutoCurrentLimitOffMode:I = 0x11

.field static final blacklist TRANSACTION_onAutoCurrentLimitStateChanged:I = 0xe

.field static final blacklist TRANSACTION_onAutoCurrentLimitStateChangedInt:I = 0x10

.field static final blacklist TRANSACTION_onAutoCurrentLimitStateChangedWithBrightness:I = 0xf

.field static final blacklist TRANSACTION_onBurnInPreventionDisabled:I = 0x12

.field static final blacklist TRANSACTION_onDetailVeiwStateChanged:I = 0xd

.field static final blacklist TRANSACTION_setAutoCurrentLimitOffModeEnabled:I = 0x17

.field static final blacklist TRANSACTION_setBlfEnableTimeBySchedule:I = 0x20

.field static final blacklist TRANSACTION_setCameraModeEnable:I = 0x15

.field static final blacklist TRANSACTION_setDouAppModeEnable:I = 0x16

.field static final blacklist TRANSACTION_setEadIndexOffset:I = 0x22

.field static final blacklist TRANSACTION_setEyeComfortWeightingFactor:I = 0x1d

.field static final blacklist TRANSACTION_setGalleryModeEnable:I = 0x14

.field static final blacklist TRANSACTION_setHighDynamicRangeMode:I = 0xb

.field static final blacklist TRANSACTION_setIRCompensationMode:I = 0xc

.field static final blacklist TRANSACTION_setMdnieScenarioControlServiceEnable:I = 0x18

.field static final blacklist TRANSACTION_setMultipleScreenBrightness:I = 0x1a

.field static final blacklist TRANSACTION_setMultipleScreenBrightnessValueForHDR:I = 0x1c

.field static final blacklist TRANSACTION_setOnPixelRatioValueForPMS:I = 0x1b

.field static final blacklist TRANSACTION_setScreenBrightnessForPreview:I = 0x19

.field static final blacklist TRANSACTION_setSleepPatternBLF:I = 0x1f

.field static final blacklist TRANSACTION_setVideoEnhancerSettingState:I = 0x1e

.field static final blacklist TRANSACTION_setVideoModeEnable:I = 0x13


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 139
    const-string v0, "com.samsung.android.displaysolution.ISemDisplaySolutionManager"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 147
    if-nez p0, :cond_0

    .line 148
    const/4 v0, 0x0

    return-object v0

    .line 150
    :cond_0
    const-string v0, "com.samsung.android.displaysolution.ISemDisplaySolutionManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 151
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    if-eqz v1, :cond_1

    .line 152
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager;

    return-object v1

    .line 154
    :cond_1
    new-instance v1, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 163
    packed-switch p0, :pswitch_data_0

    .line 307
    const/4 v0, 0x0

    return-object v0

    .line 303
    :pswitch_0
    const-string/jumbo v0, "getBlfAdaptiveCurrentIndex"

    return-object v0

    .line 299
    :pswitch_1
    const-string/jumbo v0, "setEadIndexOffset"

    return-object v0

    .line 295
    :pswitch_2
    const-string/jumbo v0, "isBlueLightFilterScheduledTime"

    return-object v0

    .line 291
    :pswitch_3
    const-string/jumbo v0, "setBlfEnableTimeBySchedule"

    return-object v0

    .line 287
    :pswitch_4
    const-string/jumbo v0, "setSleepPatternBLF"

    return-object v0

    .line 283
    :pswitch_5
    const-string/jumbo v0, "setVideoEnhancerSettingState"

    return-object v0

    .line 279
    :pswitch_6
    const-string/jumbo v0, "setEyeComfortWeightingFactor"

    return-object v0

    .line 275
    :pswitch_7
    const-string/jumbo v0, "setMultipleScreenBrightnessValueForHDR"

    return-object v0

    .line 271
    :pswitch_8
    const-string/jumbo v0, "setOnPixelRatioValueForPMS"

    return-object v0

    .line 267
    :pswitch_9
    const-string/jumbo v0, "setMultipleScreenBrightness"

    return-object v0

    .line 263
    :pswitch_a
    const-string/jumbo v0, "setScreenBrightnessForPreview"

    return-object v0

    .line 259
    :pswitch_b
    const-string/jumbo v0, "setMdnieScenarioControlServiceEnable"

    return-object v0

    .line 255
    :pswitch_c
    const-string/jumbo v0, "setAutoCurrentLimitOffModeEnabled"

    return-object v0

    .line 251
    :pswitch_d
    const-string/jumbo v0, "setDouAppModeEnable"

    return-object v0

    .line 247
    :pswitch_e
    const-string/jumbo v0, "setCameraModeEnable"

    return-object v0

    .line 243
    :pswitch_f
    const-string/jumbo v0, "setGalleryModeEnable"

    return-object v0

    .line 239
    :pswitch_10
    const-string/jumbo v0, "setVideoModeEnable"

    return-object v0

    .line 235
    :pswitch_11
    const-string/jumbo v0, "onBurnInPreventionDisabled"

    return-object v0

    .line 231
    :pswitch_12
    const-string/jumbo v0, "onAutoCurrentLimitOffMode"

    return-object v0

    .line 227
    :pswitch_13
    const-string/jumbo v0, "onAutoCurrentLimitStateChangedInt"

    return-object v0

    .line 223
    :pswitch_14
    const-string/jumbo v0, "onAutoCurrentLimitStateChangedWithBrightness"

    return-object v0

    .line 219
    :pswitch_15
    const-string/jumbo v0, "onAutoCurrentLimitStateChanged"

    return-object v0

    .line 215
    :pswitch_16
    const-string/jumbo v0, "onDetailVeiwStateChanged"

    return-object v0

    .line 211
    :pswitch_17
    const-string/jumbo v0, "setIRCompensationMode"

    return-object v0

    .line 207
    :pswitch_18
    const-string/jumbo v0, "setHighDynamicRangeMode"

    return-object v0

    .line 203
    :pswitch_19
    const-string/jumbo v0, "isMdnieScenarioControlServiceEnabled"

    return-object v0

    .line 199
    :pswitch_1a
    const-string/jumbo v0, "getAlphaMaskLevel"

    return-object v0

    .line 195
    :pswitch_1b
    const-string/jumbo v0, "getFingerPrintBacklightValue"

    return-object v0

    .line 191
    :pswitch_1c
    const-string/jumbo v0, "getVideoEnhancerSettingState"

    return-object v0

    .line 187
    :pswitch_1d
    const-string/jumbo v0, "getOnPixelRatioValueForPMS"

    return-object v0

    .line 183
    :pswitch_1e
    const-string/jumbo v0, "getAutoCurrentLimitOffModeEnabled"

    return-object v0

    .line 179
    :pswitch_1f
    const-string/jumbo v0, "getDouAppModeEnable"

    return-object v0

    .line 175
    :pswitch_20
    const-string/jumbo v0, "getCameraModeEnable"

    return-object v0

    .line 171
    :pswitch_21
    const-string/jumbo v0, "getGalleryModeEnable"

    return-object v0

    .line 167
    :pswitch_22
    const-string/jumbo v0, "getVideoModeEnable"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 158
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1266
    const/16 v0, 0x22

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 314
    invoke-static {p1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 318
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p3

    const-string v10, "com.samsung.android.displaysolution.ISemDisplaySolutionManager"

    .line 319
    .local v10, "descriptor":Ljava/lang/String;
    const/4 v11, 0x1

    if-lt v8, v11, :cond_0

    const v0, 0xffffff

    if-gt v8, v0, :cond_0

    .line 320
    move-object/from16 v12, p2

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_0
    move-object/from16 v12, p2

    .line 322
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 330
    packed-switch v8, :pswitch_data_1

    .line 648
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 326
    :pswitch_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    return v11

    .line 641
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getBlfAdaptiveCurrentIndex()I

    move-result v0

    .line 642
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 643
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 644
    goto/16 :goto_1

    .line 633
    .end local v0    # "_result":I
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 634
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 635
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setEadIndexOffset(I)V

    .line 636
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 637
    goto/16 :goto_1

    .line 625
    .end local v0    # "_arg0":I
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->isBlueLightFilterScheduledTime()Z

    move-result v0

    .line 626
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 627
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 628
    goto/16 :goto_1

    .line 615
    .end local v0    # "_result":Z
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 617
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 618
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 619
    invoke-virtual {v7, v0, v1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setBlfEnableTimeBySchedule(ZI)V

    .line 620
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 621
    goto/16 :goto_1

    .line 600
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 602
    .local v13, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 604
    .local v14, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 606
    .local v16, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    .line 607
    .local v18, "_arg3":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 608
    move-object/from16 v0, p0

    move-object v1, v13

    move-wide v2, v14

    move-wide/from16 v4, v16

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setSleepPatternBLF(Ljava/lang/String;JJF)V

    .line 609
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 610
    goto/16 :goto_1

    .line 589
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v14    # "_arg1":J
    .end local v16    # "_arg2":J
    .end local v18    # "_arg3":F
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 591
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 592
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 593
    invoke-virtual {v7, v0, v1}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setVideoEnhancerSettingState(Ljava/lang/String;I)V

    .line 594
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 595
    goto/16 :goto_1

    .line 580
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 581
    .local v0, "_arg0":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 582
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setEyeComfortWeightingFactor(F)V

    .line 583
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 584
    goto/16 :goto_1

    .line 571
    .end local v0    # "_arg0":F
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 572
    .restart local v0    # "_arg0":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 573
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setMultipleScreenBrightnessValueForHDR(F)V

    .line 574
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    goto/16 :goto_1

    .line 562
    .end local v0    # "_arg0":F
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 563
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 564
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setOnPixelRatioValueForPMS(Ljava/lang/String;)V

    .line 565
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 566
    goto/16 :goto_1

    .line 553
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 554
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 555
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setMultipleScreenBrightness(Ljava/lang/String;)V

    .line 556
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 557
    goto/16 :goto_1

    .line 544
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 545
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 546
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setScreenBrightnessForPreview(I)V

    .line 547
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    goto/16 :goto_1

    .line 535
    .end local v0    # "_arg0":I
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 536
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 537
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setMdnieScenarioControlServiceEnable(Z)V

    .line 538
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 539
    goto/16 :goto_1

    .line 526
    .end local v0    # "_arg0":Z
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 527
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 528
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setAutoCurrentLimitOffModeEnabled(Z)V

    .line 529
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    goto/16 :goto_1

    .line 517
    .end local v0    # "_arg0":Z
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 518
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 519
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setDouAppModeEnable(Z)V

    .line 520
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 521
    goto/16 :goto_1

    .line 508
    .end local v0    # "_arg0":Z
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 509
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 510
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setCameraModeEnable(Z)V

    .line 511
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 512
    goto/16 :goto_1

    .line 499
    .end local v0    # "_arg0":Z
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 500
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 501
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setGalleryModeEnable(Z)V

    .line 502
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 503
    goto/16 :goto_1

    .line 490
    .end local v0    # "_arg0":Z
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 491
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 492
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setVideoModeEnable(Z)V

    .line 493
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    goto/16 :goto_1

    .line 481
    .end local v0    # "_arg0":Z
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 482
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 483
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->onBurnInPreventionDisabled(Z)V

    .line 484
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 485
    goto/16 :goto_1

    .line 472
    .end local v0    # "_arg0":Z
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 473
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 474
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->onAutoCurrentLimitOffMode(Z)V

    .line 475
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    goto/16 :goto_1

    .line 463
    .end local v0    # "_arg0":Z
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 464
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 465
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->onAutoCurrentLimitStateChangedInt(I)V

    .line 466
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    goto/16 :goto_1

    .line 454
    .end local v0    # "_arg0":I
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 455
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 456
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->onAutoCurrentLimitStateChangedWithBrightness(Z)V

    .line 457
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    goto/16 :goto_1

    .line 445
    .end local v0    # "_arg0":Z
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 446
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 447
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->onAutoCurrentLimitStateChanged(Z)V

    .line 448
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 449
    goto/16 :goto_1

    .line 436
    .end local v0    # "_arg0":Z
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 437
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 438
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->onDetailVeiwStateChanged(Z)V

    .line 439
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    goto/16 :goto_1

    .line 427
    .end local v0    # "_arg0":Z
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 428
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 429
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setIRCompensationMode(Z)V

    .line 430
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    goto/16 :goto_1

    .line 418
    .end local v0    # "_arg0":Z
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 419
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 420
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->setHighDynamicRangeMode(Z)V

    .line 421
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 422
    goto/16 :goto_1

    .line 410
    .end local v0    # "_arg0":Z
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->isMdnieScenarioControlServiceEnabled()Z

    move-result v0

    .line 411
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 412
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 413
    goto/16 :goto_1

    .line 397
    .end local v0    # "_result":Z
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 399
    .local v0, "_arg0":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 401
    .local v1, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 402
    .local v2, "_arg2":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 403
    invoke-virtual {v7, v0, v1, v2}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getAlphaMaskLevel(FFF)F

    move-result v3

    .line 404
    .local v3, "_result":F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 406
    goto :goto_1

    .line 387
    .end local v0    # "_arg0":F
    .end local v1    # "_arg1":F
    .end local v2    # "_arg2":F
    .end local v3    # "_result":F
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 388
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 389
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getFingerPrintBacklightValue(I)F

    move-result v1

    .line 390
    .local v1, "_result":F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 392
    goto :goto_1

    .line 377
    .end local v0    # "_arg0":I
    .end local v1    # "_result":F
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 378
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 379
    invoke-virtual {v7, v0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getVideoEnhancerSettingState(Ljava/lang/String;)I

    move-result v1

    .line 380
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    goto :goto_1

    .line 369
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getOnPixelRatioValueForPMS()Ljava/lang/String;

    move-result-object v0

    .line 370
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 372
    goto :goto_1

    .line 362
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getAutoCurrentLimitOffModeEnabled()Z

    move-result v0

    .line 363
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 365
    goto :goto_1

    .line 355
    .end local v0    # "_result":Z
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getDouAppModeEnable()Z

    move-result v0

    .line 356
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 357
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 358
    goto :goto_1

    .line 348
    .end local v0    # "_result":Z
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getCameraModeEnable()Z

    move-result v0

    .line 349
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 351
    goto :goto_1

    .line 341
    .end local v0    # "_result":Z
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getGalleryModeEnable()Z

    move-result v0

    .line 342
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 344
    goto :goto_1

    .line 334
    .end local v0    # "_result":Z
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/displaysolution/ISemDisplaySolutionManager$Stub;->getVideoModeEnable()Z

    move-result v0

    .line 335
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 337
    nop

    .line 651
    .end local v0    # "_result":Z
    :goto_1
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

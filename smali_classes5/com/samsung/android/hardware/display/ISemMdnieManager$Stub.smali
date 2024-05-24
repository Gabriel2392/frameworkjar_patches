.class public abstract Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;
.super Landroid/os/Binder;
.source "ISemMdnieManager.java"

# interfaces
.implements Lcom/samsung/android/hardware/display/ISemMdnieManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/hardware/display/ISemMdnieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_afpcDataApply:I = 0x1e

.field static final blacklist TRANSACTION_afpcDataOff:I = 0x1f

.field static final blacklist TRANSACTION_afpcDataVerify:I = 0x1c

.field static final blacklist TRANSACTION_afpcDataWrite:I = 0x1d

.field static final blacklist TRANSACTION_afpcWorkOff:I = 0x20

.field static final blacklist TRANSACTION_disableNightMode:I = 0xd

.field static final blacklist TRANSACTION_enableNightMode:I = 0xc

.field static final blacklist TRANSACTION_getContentMode:I = 0x2

.field static final blacklist TRANSACTION_getNightModeBlock:I = 0xf

.field static final blacklist TRANSACTION_getNightModeStep:I = 0x11

.field static final blacklist TRANSACTION_getScreenMode:I = 0x1

.field static final blacklist TRANSACTION_getSupportedContentMode:I = 0x6

.field static final blacklist TRANSACTION_getSupportedScreenMode:I = 0x4

.field static final blacklist TRANSACTION_isContentModeSupported:I = 0x5

.field static final blacklist TRANSACTION_isNightModeSupported:I = 0xb

.field static final blacklist TRANSACTION_isScreenModeSupported:I = 0x3

.field static final blacklist TRANSACTION_setAmoledACL:I = 0x9

.field static final blacklist TRANSACTION_setColorFadeNightDim:I = 0x13

.field static final blacklist TRANSACTION_setColorVision:I = 0x14

.field static final blacklist TRANSACTION_setContentMode:I = 0x8

.field static final blacklist TRANSACTION_setLightNotificationMode:I = 0x1a

.field static final blacklist TRANSACTION_setNightMode:I = 0x12

.field static final blacklist TRANSACTION_setNightModeBlock:I = 0xe

.field static final blacklist TRANSACTION_setNightModeStep:I = 0x10

.field static final blacklist TRANSACTION_setScreenMode:I = 0x7

.field static final blacklist TRANSACTION_setWhiteRGB:I = 0xa

.field static final blacklist TRANSACTION_setmDNIeAccessibilityMode:I = 0x19

.field static final blacklist TRANSACTION_setmDNIeColorBlind:I = 0x15

.field static final blacklist TRANSACTION_setmDNIeEmergencyMode:I = 0x18

.field static final blacklist TRANSACTION_setmDNIeNegative:I = 0x16

.field static final blacklist TRANSACTION_setmDNIeScreenCurtain:I = 0x17

.field static final blacklist TRANSACTION_updateAlwaysOnDisplay:I = 0x1b


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 149
    const-string v0, "com.samsung.android.hardware.display.ISemMdnieManager"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/hardware/display/ISemMdnieManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 157
    if-nez p0, :cond_0

    .line 158
    const/4 v0, 0x0

    return-object v0

    .line 160
    :cond_0
    const-string v0, "com.samsung.android.hardware.display.ISemMdnieManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 161
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/hardware/display/ISemMdnieManager;

    if-eqz v1, :cond_1

    .line 162
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/hardware/display/ISemMdnieManager;

    return-object v1

    .line 164
    :cond_1
    new-instance v1, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 173
    packed-switch p0, :pswitch_data_0

    .line 305
    const/4 v0, 0x0

    return-object v0

    .line 301
    :pswitch_0
    const-string v0, "afpcWorkOff"

    return-object v0

    .line 297
    :pswitch_1
    const-string v0, "afpcDataOff"

    return-object v0

    .line 293
    :pswitch_2
    const-string v0, "afpcDataApply"

    return-object v0

    .line 289
    :pswitch_3
    const-string v0, "afpcDataWrite"

    return-object v0

    .line 285
    :pswitch_4
    const-string v0, "afpcDataVerify"

    return-object v0

    .line 281
    :pswitch_5
    const-string/jumbo v0, "updateAlwaysOnDisplay"

    return-object v0

    .line 277
    :pswitch_6
    const-string/jumbo v0, "setLightNotificationMode"

    return-object v0

    .line 273
    :pswitch_7
    const-string/jumbo v0, "setmDNIeAccessibilityMode"

    return-object v0

    .line 269
    :pswitch_8
    const-string/jumbo v0, "setmDNIeEmergencyMode"

    return-object v0

    .line 265
    :pswitch_9
    const-string/jumbo v0, "setmDNIeScreenCurtain"

    return-object v0

    .line 261
    :pswitch_a
    const-string/jumbo v0, "setmDNIeNegative"

    return-object v0

    .line 257
    :pswitch_b
    const-string/jumbo v0, "setmDNIeColorBlind"

    return-object v0

    .line 253
    :pswitch_c
    const-string/jumbo v0, "setColorVision"

    return-object v0

    .line 249
    :pswitch_d
    const-string/jumbo v0, "setColorFadeNightDim"

    return-object v0

    .line 245
    :pswitch_e
    const-string/jumbo v0, "setNightMode"

    return-object v0

    .line 241
    :pswitch_f
    const-string/jumbo v0, "getNightModeStep"

    return-object v0

    .line 237
    :pswitch_10
    const-string/jumbo v0, "setNightModeStep"

    return-object v0

    .line 233
    :pswitch_11
    const-string/jumbo v0, "getNightModeBlock"

    return-object v0

    .line 229
    :pswitch_12
    const-string/jumbo v0, "setNightModeBlock"

    return-object v0

    .line 225
    :pswitch_13
    const-string v0, "disableNightMode"

    return-object v0

    .line 221
    :pswitch_14
    const-string v0, "enableNightMode"

    return-object v0

    .line 217
    :pswitch_15
    const-string/jumbo v0, "isNightModeSupported"

    return-object v0

    .line 213
    :pswitch_16
    const-string/jumbo v0, "setWhiteRGB"

    return-object v0

    .line 209
    :pswitch_17
    const-string/jumbo v0, "setAmoledACL"

    return-object v0

    .line 205
    :pswitch_18
    const-string/jumbo v0, "setContentMode"

    return-object v0

    .line 201
    :pswitch_19
    const-string/jumbo v0, "setScreenMode"

    return-object v0

    .line 197
    :pswitch_1a
    const-string/jumbo v0, "getSupportedContentMode"

    return-object v0

    .line 193
    :pswitch_1b
    const-string/jumbo v0, "isContentModeSupported"

    return-object v0

    .line 189
    :pswitch_1c
    const-string/jumbo v0, "getSupportedScreenMode"

    return-object v0

    .line 185
    :pswitch_1d
    const-string/jumbo v0, "isScreenModeSupported"

    return-object v0

    .line 181
    :pswitch_1e
    const-string/jumbo v0, "getContentMode"

    return-object v0

    .line 177
    :pswitch_1f
    const-string/jumbo v0, "getScreenMode"

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

    .line 168
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1244
    const/16 v0, 0x1f

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 312
    invoke-static {p1}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 316
    const-string v0, "com.samsung.android.hardware.display.ISemMdnieManager"

    .line 317
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 318
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 328
    packed-switch p1, :pswitch_data_1

    .line 622
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 324
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    return v1

    .line 615
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->afpcWorkOff()Z

    move-result v2

    .line 616
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 618
    goto/16 :goto_0

    .line 608
    .end local v2    # "_result":Z
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->afpcDataOff()Z

    move-result v2

    .line 609
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 610
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 611
    goto/16 :goto_0

    .line 601
    .end local v2    # "_result":Z
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->afpcDataApply()Z

    move-result v2

    .line 602
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 603
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 604
    goto/16 :goto_0

    .line 594
    .end local v2    # "_result":Z
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->afpcDataWrite()Z

    move-result v2

    .line 595
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 596
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 597
    goto/16 :goto_0

    .line 587
    .end local v2    # "_result":Z
    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->afpcDataVerify()Z

    move-result v2

    .line 588
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 590
    goto/16 :goto_0

    .line 577
    .end local v2    # "_result":Z
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 579
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 580
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 581
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->updateAlwaysOnDisplay(ZI)V

    .line 582
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 583
    goto/16 :goto_0

    .line 567
    .end local v2    # "_arg0":Z
    .end local v3    # "_arg1":I
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 568
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 569
    invoke-virtual {p0, v2}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->setLightNotificationMode(Z)Z

    move-result v3

    .line 570
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 571
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 572
    goto/16 :goto_0

    .line 555
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 557
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 558
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 559
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->setmDNIeAccessibilityMode(IZ)Z

    move-result v4

    .line 560
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 561
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 562
    goto/16 :goto_0

    .line 545
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Z
    .end local v4    # "_result":Z
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 546
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 547
    invoke-virtual {p0, v2}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->setmDNIeEmergencyMode(Z)Z

    move-result v3

    .line 548
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 550
    goto/16 :goto_0

    .line 535
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 536
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 537
    invoke-virtual {p0, v2}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->setmDNIeScreenCurtain(Z)Z

    move-result v3

    .line 538
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 539
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 540
    goto/16 :goto_0

    .line 525
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 526
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 527
    invoke-virtual {p0, v2}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->setmDNIeNegative(Z)Z

    move-result v3

    .line 528
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 529
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 530
    goto/16 :goto_0

    .line 513
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 515
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 516
    .local v3, "_arg1":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 517
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->setmDNIeColorBlind(Z[I)Z

    move-result v4

    .line 518
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 519
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 520
    goto/16 :goto_0

    .line 499
    .end local v2    # "_arg0":Z
    .end local v3    # "_arg1":[I
    .end local v4    # "_result":Z
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 501
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 503
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 504
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 505
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->setColorVision(ZII)Z

    move-result v5

    .line 506
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 507
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 508
    goto/16 :goto_0

    .line 489
    .end local v2    # "_arg0":Z
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 490
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 491
    invoke-virtual {p0, v2}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->setColorFadeNightDim(Z)Z

    move-result v3

    .line 492
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 494
    goto/16 :goto_0

    .line 477
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 479
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 480
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 481
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->setNightMode(ZI)Z

    move-result v4

    .line 482
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 484
    goto/16 :goto_0

    .line 469
    .end local v2    # "_arg0":Z
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_10
    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->getNightModeStep()I

    move-result v2

    .line 470
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 471
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    goto/16 :goto_0

    .line 460
    .end local v2    # "_result":I
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 461
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 462
    invoke-virtual {p0, v2}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->setNightModeStep(I)Z

    move-result v3

    .line 463
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 465
    goto/16 :goto_0

    .line 452
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_12
    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->getNightModeBlock()Z

    move-result v2

    .line 453
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 454
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 455
    goto/16 :goto_0

    .line 443
    .end local v2    # "_result":Z
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 444
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 445
    invoke-virtual {p0, v2}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->setNightModeBlock(Z)Z

    move-result v3

    .line 446
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 447
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 448
    goto/16 :goto_0

    .line 435
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_14
    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->disableNightMode()Z

    move-result v2

    .line 436
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 437
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 438
    goto/16 :goto_0

    .line 426
    .end local v2    # "_result":Z
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 427
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 428
    invoke-virtual {p0, v2}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->enableNightMode(I)Z

    move-result v3

    .line 429
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 430
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 431
    goto/16 :goto_0

    .line 418
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_16
    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->isNightModeSupported()Z

    move-result v2

    .line 419
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 421
    goto/16 :goto_0

    .line 405
    .end local v2    # "_result":Z
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 407
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 409
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 410
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 411
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->setWhiteRGB(III)Z

    move-result v5

    .line 412
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 414
    goto/16 :goto_0

    .line 395
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 396
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 397
    invoke-virtual {p0, v2}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->setAmoledACL(I)Z

    move-result v3

    .line 398
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 400
    goto :goto_0

    .line 385
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 386
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 387
    invoke-virtual {p0, v2}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->setContentMode(I)Z

    move-result v3

    .line 388
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 390
    goto :goto_0

    .line 375
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 376
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 377
    invoke-virtual {p0, v2}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->setScreenMode(I)Z

    move-result v3

    .line 378
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 380
    goto :goto_0

    .line 367
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_1b
    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->getSupportedContentMode()[I

    move-result-object v2

    .line 368
    .local v2, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 370
    goto :goto_0

    .line 360
    .end local v2    # "_result":[I
    :pswitch_1c
    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->isContentModeSupported()Z

    move-result v2

    .line 361
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 363
    goto :goto_0

    .line 353
    .end local v2    # "_result":Z
    :pswitch_1d
    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->getSupportedScreenMode()[I

    move-result-object v2

    .line 354
    .local v2, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 356
    goto :goto_0

    .line 346
    .end local v2    # "_result":[I
    :pswitch_1e
    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->isScreenModeSupported()Z

    move-result v2

    .line 347
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 349
    goto :goto_0

    .line 339
    .end local v2    # "_result":Z
    :pswitch_1f
    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->getContentMode()I

    move-result v2

    .line 340
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    goto :goto_0

    .line 332
    .end local v2    # "_result":I
    :pswitch_20
    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;->getScreenMode()I

    move-result v2

    .line 333
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    nop

    .line 625
    .end local v2    # "_result":I
    :goto_0
    return v1

    nop

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

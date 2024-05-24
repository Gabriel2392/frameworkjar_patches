.class public abstract Landroid/app/IUiModeManager$Stub;
.super Landroid/os/Binder;
.source "IUiModeManager.java"

# interfaces
.implements Landroid/app/IUiModeManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IUiModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IUiModeManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.IUiModeManager"

.field static final blacklist TRANSACTION_addCallback:I = 0x1

.field static final blacklist TRANSACTION_addNightPriorityAllowedPackageFromShell:I = 0xf

.field static final blacklist TRANSACTION_addOnProjectionStateChangedListener:I = 0x1b

.field static final greylist-max-o TRANSACTION_disableCarMode:I = 0x3

.field static final blacklist TRANSACTION_disableCarModeByCallingPackage:I = 0x4

.field static final greylist-max-o TRANSACTION_enableCarMode:I = 0x2

.field static final blacklist TRANSACTION_getActiveProjectionTypes:I = 0x1e

.field static final blacklist TRANSACTION_getContrast:I = 0x1f

.field static final greylist-max-o TRANSACTION_getCurrentModeType:I = 0x5

.field static final blacklist TRANSACTION_getCustomNightModeEnd:I = 0x17

.field static final blacklist TRANSACTION_getCustomNightModeStart:I = 0x15

.field static final greylist-max-o TRANSACTION_getNightMode:I = 0x7

.field static final blacklist TRANSACTION_getNightModeCustomType:I = 0x9

.field static final blacklist TRANSACTION_getNightPriorityAllowedPackagesFromScpm:I = 0xe

.field static final blacklist TRANSACTION_getPackageNightMode:I = 0xc

.field static final blacklist TRANSACTION_getProjectingPackages:I = 0x1d

.field static final greylist-max-o TRANSACTION_isNightModeLocked:I = 0x12

.field static final greylist-max-o TRANSACTION_isUiModeLocked:I = 0x11

.field static final blacklist TRANSACTION_releaseProjection:I = 0x1a

.field static final blacklist TRANSACTION_removeOnProjectionStateChangedListener:I = 0x1c

.field static final blacklist TRANSACTION_requestProjection:I = 0x19

.field static final blacklist TRANSACTION_resetNightPriorityAppliedPackages:I = 0x10

.field static final blacklist TRANSACTION_setApplicationNightMode:I = 0xa

.field static final blacklist TRANSACTION_setCustomNightModeEnd:I = 0x18

.field static final blacklist TRANSACTION_setCustomNightModeStart:I = 0x16

.field static final blacklist TRANSACTION_setDesktopMode:I = 0x20

.field static final greylist-max-o TRANSACTION_setNightMode:I = 0x6

.field static final blacklist TRANSACTION_setNightModeActivated:I = 0x14

.field static final blacklist TRANSACTION_setNightModeActivatedForCustomMode:I = 0x13

.field static final blacklist TRANSACTION_setNightModeCustomType:I = 0x8

.field static final blacklist TRANSACTION_setNightPriorityAllowedPackagesFromScpm:I = 0xd

.field static final blacklist TRANSACTION_setPackageNightMode:I = 0xb


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 216
    const-string v0, "android.app.IUiModeManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/IUiModeManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public static greylist-max-p asInterface(Landroid/os/IBinder;)Landroid/app/IUiModeManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 224
    if-nez p0, :cond_0

    .line 225
    const/4 v0, 0x0

    return-object v0

    .line 227
    :cond_0
    const-string v0, "android.app.IUiModeManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 228
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IUiModeManager;

    if-eqz v1, :cond_1

    .line 229
    move-object v1, v0

    check-cast v1, Landroid/app/IUiModeManager;

    return-object v1

    .line 231
    :cond_1
    new-instance v1, Landroid/app/IUiModeManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IUiModeManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 240
    packed-switch p0, :pswitch_data_0

    .line 372
    const/4 v0, 0x0

    return-object v0

    .line 368
    :pswitch_0
    const-string/jumbo v0, "setDesktopMode"

    return-object v0

    .line 364
    :pswitch_1
    const-string v0, "getContrast"

    return-object v0

    .line 360
    :pswitch_2
    const-string v0, "getActiveProjectionTypes"

    return-object v0

    .line 356
    :pswitch_3
    const-string v0, "getProjectingPackages"

    return-object v0

    .line 352
    :pswitch_4
    const-string/jumbo v0, "removeOnProjectionStateChangedListener"

    return-object v0

    .line 348
    :pswitch_5
    const-string v0, "addOnProjectionStateChangedListener"

    return-object v0

    .line 344
    :pswitch_6
    const-string/jumbo v0, "releaseProjection"

    return-object v0

    .line 340
    :pswitch_7
    const-string/jumbo v0, "requestProjection"

    return-object v0

    .line 336
    :pswitch_8
    const-string/jumbo v0, "setCustomNightModeEnd"

    return-object v0

    .line 332
    :pswitch_9
    const-string v0, "getCustomNightModeEnd"

    return-object v0

    .line 328
    :pswitch_a
    const-string/jumbo v0, "setCustomNightModeStart"

    return-object v0

    .line 324
    :pswitch_b
    const-string v0, "getCustomNightModeStart"

    return-object v0

    .line 320
    :pswitch_c
    const-string/jumbo v0, "setNightModeActivated"

    return-object v0

    .line 316
    :pswitch_d
    const-string/jumbo v0, "setNightModeActivatedForCustomMode"

    return-object v0

    .line 312
    :pswitch_e
    const-string/jumbo v0, "isNightModeLocked"

    return-object v0

    .line 308
    :pswitch_f
    const-string/jumbo v0, "isUiModeLocked"

    return-object v0

    .line 304
    :pswitch_10
    const-string/jumbo v0, "resetNightPriorityAppliedPackages"

    return-object v0

    .line 300
    :pswitch_11
    const-string v0, "addNightPriorityAllowedPackageFromShell"

    return-object v0

    .line 296
    :pswitch_12
    const-string v0, "getNightPriorityAllowedPackagesFromScpm"

    return-object v0

    .line 292
    :pswitch_13
    const-string/jumbo v0, "setNightPriorityAllowedPackagesFromScpm"

    return-object v0

    .line 288
    :pswitch_14
    const-string v0, "getPackageNightMode"

    return-object v0

    .line 284
    :pswitch_15
    const-string/jumbo v0, "setPackageNightMode"

    return-object v0

    .line 280
    :pswitch_16
    const-string/jumbo v0, "setApplicationNightMode"

    return-object v0

    .line 276
    :pswitch_17
    const-string v0, "getNightModeCustomType"

    return-object v0

    .line 272
    :pswitch_18
    const-string/jumbo v0, "setNightModeCustomType"

    return-object v0

    .line 268
    :pswitch_19
    const-string v0, "getNightMode"

    return-object v0

    .line 264
    :pswitch_1a
    const-string/jumbo v0, "setNightMode"

    return-object v0

    .line 260
    :pswitch_1b
    const-string v0, "getCurrentModeType"

    return-object v0

    .line 256
    :pswitch_1c
    const-string v0, "disableCarModeByCallingPackage"

    return-object v0

    .line 252
    :pswitch_1d
    const-string v0, "disableCarMode"

    return-object v0

    .line 248
    :pswitch_1e
    const-string v0, "enableCarMode"

    return-object v0

    .line 244
    :pswitch_1f
    const-string v0, "addCallback"

    return-object v0

    nop

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

    .line 235
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1360
    const/16 v0, 0x1f

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 379
    invoke-static {p1}, Landroid/app/IUiModeManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 383
    const-string v0, "android.app.IUiModeManager"

    .line 384
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 385
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 387
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 395
    packed-switch p1, :pswitch_data_1

    .line 695
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 391
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 392
    return v1

    .line 687
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 688
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 689
    invoke-virtual {p0, v2}, Landroid/app/IUiModeManager$Stub;->setDesktopMode(Z)V

    .line 690
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 691
    goto/16 :goto_0

    .line 679
    .end local v2    # "_arg0":Z
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getContrast()F

    move-result v2

    .line 680
    .local v2, "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 681
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 682
    goto/16 :goto_0

    .line 672
    .end local v2    # "_result":F
    :pswitch_3
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getActiveProjectionTypes()I

    move-result v2

    .line 673
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 674
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 675
    goto/16 :goto_0

    .line 663
    .end local v2    # "_result":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 664
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 665
    invoke-virtual {p0, v2}, Landroid/app/IUiModeManager$Stub;->getProjectingPackages(I)Ljava/util/List;

    move-result-object v3

    .line 666
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 667
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 668
    goto/16 :goto_0

    .line 654
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IOnProjectionStateChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IOnProjectionStateChangedListener;

    move-result-object v2

    .line 655
    .local v2, "_arg0":Landroid/app/IOnProjectionStateChangedListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 656
    invoke-virtual {p0, v2}, Landroid/app/IUiModeManager$Stub;->removeOnProjectionStateChangedListener(Landroid/app/IOnProjectionStateChangedListener;)V

    .line 657
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 658
    goto/16 :goto_0

    .line 643
    .end local v2    # "_arg0":Landroid/app/IOnProjectionStateChangedListener;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IOnProjectionStateChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IOnProjectionStateChangedListener;

    move-result-object v2

    .line 645
    .restart local v2    # "_arg0":Landroid/app/IOnProjectionStateChangedListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 646
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 647
    invoke-virtual {p0, v2, v3}, Landroid/app/IUiModeManager$Stub;->addOnProjectionStateChangedListener(Landroid/app/IOnProjectionStateChangedListener;I)V

    .line 648
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 649
    goto/16 :goto_0

    .line 631
    .end local v2    # "_arg0":Landroid/app/IOnProjectionStateChangedListener;
    .end local v3    # "_arg1":I
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 633
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 634
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 635
    invoke-virtual {p0, v2, v3}, Landroid/app/IUiModeManager$Stub;->releaseProjection(ILjava/lang/String;)Z

    move-result v4

    .line 636
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 637
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 638
    goto/16 :goto_0

    .line 617
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 619
    .local v2, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 621
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 622
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 623
    invoke-virtual {p0, v2, v3, v4}, Landroid/app/IUiModeManager$Stub;->requestProjection(Landroid/os/IBinder;ILjava/lang/String;)Z

    move-result v5

    .line 624
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 625
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 626
    goto/16 :goto_0

    .line 608
    .end local v2    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":Z
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 609
    .local v2, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 610
    invoke-virtual {p0, v2, v3}, Landroid/app/IUiModeManager$Stub;->setCustomNightModeEnd(J)V

    .line 611
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 612
    goto/16 :goto_0

    .line 600
    .end local v2    # "_arg0":J
    :pswitch_a
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getCustomNightModeEnd()J

    move-result-wide v2

    .line 601
    .local v2, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 602
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 603
    goto/16 :goto_0

    .line 592
    .end local v2    # "_result":J
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 593
    .local v2, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 594
    invoke-virtual {p0, v2, v3}, Landroid/app/IUiModeManager$Stub;->setCustomNightModeStart(J)V

    .line 595
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 596
    goto/16 :goto_0

    .line 584
    .end local v2    # "_arg0":J
    :pswitch_c
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getCustomNightModeStart()J

    move-result-wide v2

    .line 585
    .local v2, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 586
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 587
    goto/16 :goto_0

    .line 575
    .end local v2    # "_result":J
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 576
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 577
    invoke-virtual {p0, v2}, Landroid/app/IUiModeManager$Stub;->setNightModeActivated(Z)Z

    move-result v3

    .line 578
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 579
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 580
    goto/16 :goto_0

    .line 563
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 565
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 566
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 567
    invoke-virtual {p0, v2, v3}, Landroid/app/IUiModeManager$Stub;->setNightModeActivatedForCustomMode(IZ)Z

    move-result v4

    .line 568
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 569
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 570
    goto/16 :goto_0

    .line 555
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Z
    .end local v4    # "_result":Z
    :pswitch_f
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->isNightModeLocked()Z

    move-result v2

    .line 556
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 557
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 558
    goto/16 :goto_0

    .line 548
    .end local v2    # "_result":Z
    :pswitch_10
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->isUiModeLocked()Z

    move-result v2

    .line 549
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 551
    goto/16 :goto_0

    .line 540
    .end local v2    # "_result":Z
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 541
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 542
    invoke-virtual {p0, v2}, Landroid/app/IUiModeManager$Stub;->resetNightPriorityAppliedPackages(I)V

    .line 543
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 544
    goto/16 :goto_0

    .line 531
    .end local v2    # "_arg0":I
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 532
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 533
    invoke-virtual {p0, v2}, Landroid/app/IUiModeManager$Stub;->addNightPriorityAllowedPackageFromShell(Ljava/lang/String;)V

    .line 534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    goto/16 :goto_0

    .line 523
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_13
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getNightPriorityAllowedPackagesFromScpm()Ljava/util/List;

    move-result-object v2

    .line 524
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 525
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 526
    goto/16 :goto_0

    .line 515
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 516
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 517
    invoke-virtual {p0, v2}, Landroid/app/IUiModeManager$Stub;->setNightPriorityAllowedPackagesFromScpm(Ljava/util/List;)V

    .line 518
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 519
    goto/16 :goto_0

    .line 503
    .end local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 505
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 506
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 507
    invoke-virtual {p0, v2, v3}, Landroid/app/IUiModeManager$Stub;->getPackageNightMode(Ljava/lang/String;I)I

    move-result v4

    .line 508
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 510
    goto/16 :goto_0

    .line 490
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":I
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 492
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 494
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 495
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 496
    invoke-virtual {p0, v2, v3, v4}, Landroid/app/IUiModeManager$Stub;->setPackageNightMode(Ljava/lang/String;II)V

    .line 497
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 498
    goto/16 :goto_0

    .line 481
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 482
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 483
    invoke-virtual {p0, v2}, Landroid/app/IUiModeManager$Stub;->setApplicationNightMode(I)V

    .line 484
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 485
    goto/16 :goto_0

    .line 473
    .end local v2    # "_arg0":I
    :pswitch_18
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getNightModeCustomType()I

    move-result v2

    .line 474
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    goto/16 :goto_0

    .line 465
    .end local v2    # "_result":I
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 466
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 467
    invoke-virtual {p0, v2}, Landroid/app/IUiModeManager$Stub;->setNightModeCustomType(I)V

    .line 468
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 469
    goto :goto_0

    .line 457
    .end local v2    # "_arg0":I
    :pswitch_1a
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getNightMode()I

    move-result v2

    .line 458
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    goto :goto_0

    .line 449
    .end local v2    # "_result":I
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 450
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 451
    invoke-virtual {p0, v2}, Landroid/app/IUiModeManager$Stub;->setNightMode(I)V

    .line 452
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 453
    goto :goto_0

    .line 441
    .end local v2    # "_arg0":I
    :pswitch_1c
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getCurrentModeType()I

    move-result v2

    .line 442
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    goto :goto_0

    .line 431
    .end local v2    # "_result":I
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 433
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 434
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 435
    invoke-virtual {p0, v2, v3}, Landroid/app/IUiModeManager$Stub;->disableCarModeByCallingPackage(ILjava/lang/String;)V

    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 437
    goto :goto_0

    .line 422
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 423
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 424
    invoke-virtual {p0, v2}, Landroid/app/IUiModeManager$Stub;->disableCarMode(I)V

    .line 425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 426
    goto :goto_0

    .line 409
    .end local v2    # "_arg0":I
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 411
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 413
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 414
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 415
    invoke-virtual {p0, v2, v3, v4}, Landroid/app/IUiModeManager$Stub;->enableCarMode(IILjava/lang/String;)V

    .line 416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 417
    goto :goto_0

    .line 400
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IUiModeManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUiModeManagerCallback;

    move-result-object v2

    .line 401
    .local v2, "_arg0":Landroid/app/IUiModeManagerCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 402
    invoke-virtual {p0, v2}, Landroid/app/IUiModeManager$Stub;->addCallback(Landroid/app/IUiModeManagerCallback;)V

    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    nop

    .line 698
    .end local v2    # "_arg0":Landroid/app/IUiModeManagerCallback;
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

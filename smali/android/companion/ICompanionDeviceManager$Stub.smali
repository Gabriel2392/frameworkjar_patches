.class public abstract Landroid/companion/ICompanionDeviceManager$Stub;
.super Landroid/os/Binder;
.source "ICompanionDeviceManager.java"

# interfaces
.implements Landroid/companion/ICompanionDeviceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/ICompanionDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/ICompanionDeviceManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.companion.ICompanionDeviceManager"

.field static final blacklist TRANSACTION_addOnAssociationsChangedListener:I = 0xd

.field static final blacklist TRANSACTION_addOnMessageReceivedListener:I = 0x12

.field static final blacklist TRANSACTION_addOnTransportsChangedListener:I = 0xf

.field static final greylist-max-o TRANSACTION_associate:I = 0x1

.field static final blacklist TRANSACTION_attachSystemDataTransport:I = 0x18

.field static final blacklist TRANSACTION_buildAssociationCancellationIntent:I = 0x1b

.field static final blacklist TRANSACTION_buildPermissionTransferUserConsentIntent:I = 0x16

.field static final blacklist TRANSACTION_canPairWithoutPrompt:I = 0xb

.field static final blacklist TRANSACTION_createAssociation:I = 0xc

.field static final blacklist TRANSACTION_detachSystemDataTransport:I = 0x19

.field static final blacklist TRANSACTION_disableSystemDataSync:I = 0x1d

.field static final greylist-max-o TRANSACTION_disassociate:I = 0x5

.field static final blacklist TRANSACTION_enableSecureTransport:I = 0x1e

.field static final blacklist TRANSACTION_enableSystemDataSync:I = 0x1c

.field static final blacklist TRANSACTION_getAllAssociationsForUser:I = 0x3

.field static final greylist-max-o TRANSACTION_getAssociations:I = 0x2

.field static final greylist-max-o TRANSACTION_hasNotificationAccess:I = 0x6

.field static final blacklist TRANSACTION_isCompanionApplicationBound:I = 0x1a

.field static final blacklist TRANSACTION_isDeviceAssociatedForWifiConnection:I = 0x8

.field static final blacklist TRANSACTION_legacyDisassociate:I = 0x4

.field static final blacklist TRANSACTION_notifyDeviceAppeared:I = 0x14

.field static final blacklist TRANSACTION_notifyDeviceDisappeared:I = 0x15

.field static final blacklist TRANSACTION_registerDevicePresenceListenerService:I = 0x9

.field static final blacklist TRANSACTION_removeOnAssociationsChangedListener:I = 0xe

.field static final blacklist TRANSACTION_removeOnMessageReceivedListener:I = 0x13

.field static final blacklist TRANSACTION_removeOnTransportsChangedListener:I = 0x10

.field static final greylist-max-o TRANSACTION_requestNotificationAccess:I = 0x7

.field static final blacklist TRANSACTION_sendMessage:I = 0x11

.field static final blacklist TRANSACTION_startSystemDataTransfer:I = 0x17

.field static final blacklist TRANSACTION_unregisterDevicePresenceListenerService:I = 0xa


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 130
    const-string v0, "android.companion.ICompanionDeviceManager"

    invoke-virtual {p0, p0, v0}, Landroid/companion/ICompanionDeviceManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/companion/ICompanionDeviceManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 138
    if-nez p0, :cond_0

    .line 139
    const/4 v0, 0x0

    return-object v0

    .line 141
    :cond_0
    const-string v0, "android.companion.ICompanionDeviceManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 142
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/companion/ICompanionDeviceManager;

    if-eqz v1, :cond_1

    .line 143
    move-object v1, v0

    check-cast v1, Landroid/companion/ICompanionDeviceManager;

    return-object v1

    .line 145
    :cond_1
    new-instance v1, Landroid/companion/ICompanionDeviceManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/companion/ICompanionDeviceManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 154
    packed-switch p0, :pswitch_data_0

    .line 278
    const/4 v0, 0x0

    return-object v0

    .line 274
    :pswitch_0
    const-string v0, "enableSecureTransport"

    return-object v0

    .line 270
    :pswitch_1
    const-string v0, "disableSystemDataSync"

    return-object v0

    .line 266
    :pswitch_2
    const-string v0, "enableSystemDataSync"

    return-object v0

    .line 262
    :pswitch_3
    const-string v0, "buildAssociationCancellationIntent"

    return-object v0

    .line 258
    :pswitch_4
    const-string/jumbo v0, "isCompanionApplicationBound"

    return-object v0

    .line 254
    :pswitch_5
    const-string v0, "detachSystemDataTransport"

    return-object v0

    .line 250
    :pswitch_6
    const-string v0, "attachSystemDataTransport"

    return-object v0

    .line 246
    :pswitch_7
    const-string/jumbo v0, "startSystemDataTransfer"

    return-object v0

    .line 242
    :pswitch_8
    const-string v0, "buildPermissionTransferUserConsentIntent"

    return-object v0

    .line 238
    :pswitch_9
    const-string/jumbo v0, "notifyDeviceDisappeared"

    return-object v0

    .line 234
    :pswitch_a
    const-string/jumbo v0, "notifyDeviceAppeared"

    return-object v0

    .line 230
    :pswitch_b
    const-string/jumbo v0, "removeOnMessageReceivedListener"

    return-object v0

    .line 226
    :pswitch_c
    const-string v0, "addOnMessageReceivedListener"

    return-object v0

    .line 222
    :pswitch_d
    const-string/jumbo v0, "sendMessage"

    return-object v0

    .line 218
    :pswitch_e
    const-string/jumbo v0, "removeOnTransportsChangedListener"

    return-object v0

    .line 214
    :pswitch_f
    const-string v0, "addOnTransportsChangedListener"

    return-object v0

    .line 210
    :pswitch_10
    const-string/jumbo v0, "removeOnAssociationsChangedListener"

    return-object v0

    .line 206
    :pswitch_11
    const-string v0, "addOnAssociationsChangedListener"

    return-object v0

    .line 202
    :pswitch_12
    const-string v0, "createAssociation"

    return-object v0

    .line 198
    :pswitch_13
    const-string v0, "canPairWithoutPrompt"

    return-object v0

    .line 194
    :pswitch_14
    const-string/jumbo v0, "unregisterDevicePresenceListenerService"

    return-object v0

    .line 190
    :pswitch_15
    const-string/jumbo v0, "registerDevicePresenceListenerService"

    return-object v0

    .line 186
    :pswitch_16
    const-string/jumbo v0, "isDeviceAssociatedForWifiConnection"

    return-object v0

    .line 182
    :pswitch_17
    const-string/jumbo v0, "requestNotificationAccess"

    return-object v0

    .line 178
    :pswitch_18
    const-string v0, "hasNotificationAccess"

    return-object v0

    .line 174
    :pswitch_19
    const-string v0, "disassociate"

    return-object v0

    .line 170
    :pswitch_1a
    const-string/jumbo v0, "legacyDisassociate"

    return-object v0

    .line 166
    :pswitch_1b
    const-string v0, "getAllAssociationsForUser"

    return-object v0

    .line 162
    :pswitch_1c
    const-string v0, "getAssociations"

    return-object v0

    .line 158
    :pswitch_1d
    const-string v0, "associate"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 149
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1235
    const/16 v0, 0x1d

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 285
    invoke-static {p1}, Landroid/companion/ICompanionDeviceManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 289
    const-string v0, "android.companion.ICompanionDeviceManager"

    .line 290
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 291
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 293
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 301
    packed-switch p1, :pswitch_data_1

    .line 660
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 297
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    return v1

    .line 652
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 653
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 654
    invoke-virtual {p0, v2}, Landroid/companion/ICompanionDeviceManager$Stub;->enableSecureTransport(Z)V

    .line 655
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 656
    goto/16 :goto_0

    .line 641
    .end local v2    # "_arg0":Z
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 643
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 644
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 645
    invoke-virtual {p0, v2, v3}, Landroid/companion/ICompanionDeviceManager$Stub;->disableSystemDataSync(II)V

    .line 646
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 647
    goto/16 :goto_0

    .line 630
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 632
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 633
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 634
    invoke-virtual {p0, v2, v3}, Landroid/companion/ICompanionDeviceManager$Stub;->enableSystemDataSync(II)V

    .line 635
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 636
    goto/16 :goto_0

    .line 618
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 620
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 621
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 622
    invoke-virtual {p0, v2, v3}, Landroid/companion/ICompanionDeviceManager$Stub;->buildAssociationCancellationIntent(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 623
    .local v4, "_result":Landroid/app/PendingIntent;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    invoke-virtual {p3, v4, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 625
    goto/16 :goto_0

    .line 606
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Landroid/app/PendingIntent;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 608
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 609
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 610
    invoke-virtual {p0, v2, v3}, Landroid/companion/ICompanionDeviceManager$Stub;->isCompanionApplicationBound(Ljava/lang/String;I)Z

    move-result v4

    .line 611
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 612
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 613
    goto/16 :goto_0

    .line 593
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 595
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 597
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 598
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 599
    invoke-virtual {p0, v2, v3, v4}, Landroid/companion/ICompanionDeviceManager$Stub;->detachSystemDataTransport(Ljava/lang/String;II)V

    .line 600
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    goto/16 :goto_0

    .line 578
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 580
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 582
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 584
    .restart local v4    # "_arg2":I
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 585
    .local v5, "_arg3":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 586
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/companion/ICompanionDeviceManager$Stub;->attachSystemDataTransport(Ljava/lang/String;IILandroid/os/ParcelFileDescriptor;)V

    .line 587
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 588
    goto/16 :goto_0

    .line 563
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":Landroid/os/ParcelFileDescriptor;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 565
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 567
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 569
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/companion/ISystemDataTransferCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/ISystemDataTransferCallback;

    move-result-object v5

    .line 570
    .local v5, "_arg3":Landroid/companion/ISystemDataTransferCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 571
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/companion/ICompanionDeviceManager$Stub;->startSystemDataTransfer(Ljava/lang/String;IILandroid/companion/ISystemDataTransferCallback;)V

    .line 572
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 573
    goto/16 :goto_0

    .line 549
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":Landroid/companion/ISystemDataTransferCallback;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 551
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 553
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 554
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 555
    invoke-virtual {p0, v2, v3, v4}, Landroid/companion/ICompanionDeviceManager$Stub;->buildPermissionTransferUserConsentIntent(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v5

    .line 556
    .local v5, "_result":Landroid/app/PendingIntent;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 557
    invoke-virtual {p3, v5, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 558
    goto/16 :goto_0

    .line 540
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Landroid/app/PendingIntent;
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 541
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 542
    invoke-virtual {p0, v2}, Landroid/companion/ICompanionDeviceManager$Stub;->notifyDeviceDisappeared(I)V

    .line 543
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 544
    goto/16 :goto_0

    .line 531
    .end local v2    # "_arg0":I
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 532
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 533
    invoke-virtual {p0, v2}, Landroid/companion/ICompanionDeviceManager$Stub;->notifyDeviceAppeared(I)V

    .line 534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    goto/16 :goto_0

    .line 520
    .end local v2    # "_arg0":I
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 522
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/companion/IOnMessageReceivedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/IOnMessageReceivedListener;

    move-result-object v3

    .line 523
    .local v3, "_arg1":Landroid/companion/IOnMessageReceivedListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 524
    invoke-virtual {p0, v2, v3}, Landroid/companion/ICompanionDeviceManager$Stub;->removeOnMessageReceivedListener(ILandroid/companion/IOnMessageReceivedListener;)V

    .line 525
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    goto/16 :goto_0

    .line 509
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/companion/IOnMessageReceivedListener;
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 511
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/companion/IOnMessageReceivedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/IOnMessageReceivedListener;

    move-result-object v3

    .line 512
    .restart local v3    # "_arg1":Landroid/companion/IOnMessageReceivedListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 513
    invoke-virtual {p0, v2, v3}, Landroid/companion/ICompanionDeviceManager$Stub;->addOnMessageReceivedListener(ILandroid/companion/IOnMessageReceivedListener;)V

    .line 514
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 515
    goto/16 :goto_0

    .line 496
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/companion/IOnMessageReceivedListener;
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 498
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 500
    .local v3, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 501
    .local v4, "_arg2":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 502
    invoke-virtual {p0, v2, v3, v4}, Landroid/companion/ICompanionDeviceManager$Stub;->sendMessage(I[B[I)V

    .line 503
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 504
    goto/16 :goto_0

    .line 487
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":[B
    .end local v4    # "_arg2":[I
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/companion/IOnTransportsChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/IOnTransportsChangedListener;

    move-result-object v2

    .line 488
    .local v2, "_arg0":Landroid/companion/IOnTransportsChangedListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 489
    invoke-virtual {p0, v2}, Landroid/companion/ICompanionDeviceManager$Stub;->removeOnTransportsChangedListener(Landroid/companion/IOnTransportsChangedListener;)V

    .line 490
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 491
    goto/16 :goto_0

    .line 478
    .end local v2    # "_arg0":Landroid/companion/IOnTransportsChangedListener;
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/companion/IOnTransportsChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/IOnTransportsChangedListener;

    move-result-object v2

    .line 479
    .restart local v2    # "_arg0":Landroid/companion/IOnTransportsChangedListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 480
    invoke-virtual {p0, v2}, Landroid/companion/ICompanionDeviceManager$Stub;->addOnTransportsChangedListener(Landroid/companion/IOnTransportsChangedListener;)V

    .line 481
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 482
    goto/16 :goto_0

    .line 467
    .end local v2    # "_arg0":Landroid/companion/IOnTransportsChangedListener;
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/companion/IOnAssociationsChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/IOnAssociationsChangedListener;

    move-result-object v2

    .line 469
    .local v2, "_arg0":Landroid/companion/IOnAssociationsChangedListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 470
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 471
    invoke-virtual {p0, v2, v3}, Landroid/companion/ICompanionDeviceManager$Stub;->removeOnAssociationsChangedListener(Landroid/companion/IOnAssociationsChangedListener;I)V

    .line 472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    goto/16 :goto_0

    .line 456
    .end local v2    # "_arg0":Landroid/companion/IOnAssociationsChangedListener;
    .end local v3    # "_arg1":I
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/companion/IOnAssociationsChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/IOnAssociationsChangedListener;

    move-result-object v2

    .line 458
    .restart local v2    # "_arg0":Landroid/companion/IOnAssociationsChangedListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 459
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 460
    invoke-virtual {p0, v2, v3}, Landroid/companion/ICompanionDeviceManager$Stub;->addOnAssociationsChangedListener(Landroid/companion/IOnAssociationsChangedListener;I)V

    .line 461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    goto/16 :goto_0

    .line 441
    .end local v2    # "_arg0":Landroid/companion/IOnAssociationsChangedListener;
    .end local v3    # "_arg1":I
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 443
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 445
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 447
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 448
    .local v5, "_arg3":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 449
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/companion/ICompanionDeviceManager$Stub;->createAssociation(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 450
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 451
    goto/16 :goto_0

    .line 427
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":[B
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 429
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 431
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 432
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 433
    invoke-virtual {p0, v2, v3, v4}, Landroid/companion/ICompanionDeviceManager$Stub;->canPairWithoutPrompt(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    .line 434
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 436
    goto/16 :goto_0

    .line 414
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 416
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 418
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 419
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 420
    invoke-virtual {p0, v2, v3, v4}, Landroid/companion/ICompanionDeviceManager$Stub;->unregisterDevicePresenceListenerService(Ljava/lang/String;Ljava/lang/String;I)V

    .line 421
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 422
    goto/16 :goto_0

    .line 401
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 403
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 405
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 406
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 407
    invoke-virtual {p0, v2, v3, v4}, Landroid/companion/ICompanionDeviceManager$Stub;->registerDevicePresenceListenerService(Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 409
    goto/16 :goto_0

    .line 387
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 389
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 391
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 392
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 393
    invoke-virtual {p0, v2, v3, v4}, Landroid/companion/ICompanionDeviceManager$Stub;->isDeviceAssociatedForWifiConnection(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    .line 394
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 396
    goto/16 :goto_0

    .line 375
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :pswitch_18
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 377
    .local v2, "_arg0":Landroid/content/ComponentName;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 378
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 379
    invoke-virtual {p0, v2, v3}, Landroid/companion/ICompanionDeviceManager$Stub;->requestNotificationAccess(Landroid/content/ComponentName;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 380
    .local v4, "_result":Landroid/app/PendingIntent;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    invoke-virtual {p3, v4, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 382
    goto/16 :goto_0

    .line 365
    .end local v2    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Landroid/app/PendingIntent;
    :pswitch_19
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 366
    .restart local v2    # "_arg0":Landroid/content/ComponentName;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 367
    invoke-virtual {p0, v2}, Landroid/companion/ICompanionDeviceManager$Stub;->hasNotificationAccess(Landroid/content/ComponentName;)Z

    move-result v3

    .line 368
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 370
    goto :goto_0

    .line 356
    .end local v2    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 357
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 358
    invoke-virtual {p0, v2}, Landroid/companion/ICompanionDeviceManager$Stub;->disassociate(I)V

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    goto :goto_0

    .line 343
    .end local v2    # "_arg0":I
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 345
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 347
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 348
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 349
    invoke-virtual {p0, v2, v3, v4}, Landroid/companion/ICompanionDeviceManager$Stub;->legacyDisassociate(Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    goto :goto_0

    .line 333
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 334
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 335
    invoke-virtual {p0, v2}, Landroid/companion/ICompanionDeviceManager$Stub;->getAllAssociationsForUser(I)Ljava/util/List;

    move-result-object v3

    .line 336
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/companion/AssociationInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 338
    goto :goto_0

    .line 321
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/companion/AssociationInfo;>;"
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 323
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 324
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 325
    invoke-virtual {p0, v2, v3}, Landroid/companion/ICompanionDeviceManager$Stub;->getAssociations(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 326
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/companion/AssociationInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    invoke-virtual {p3, v4, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 328
    goto :goto_0

    .line 306
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/companion/AssociationInfo;>;"
    :pswitch_1e
    sget-object v2, Landroid/companion/AssociationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/companion/AssociationRequest;

    .line 308
    .local v2, "_arg0":Landroid/companion/AssociationRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/companion/IAssociationRequestCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/IAssociationRequestCallback;

    move-result-object v3

    .line 310
    .local v3, "_arg1":Landroid/companion/IAssociationRequestCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 312
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 313
    .local v5, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 314
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/companion/ICompanionDeviceManager$Stub;->associate(Landroid/companion/AssociationRequest;Landroid/companion/IAssociationRequestCallback;Ljava/lang/String;I)V

    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    nop

    .line 663
    .end local v2    # "_arg0":Landroid/companion/AssociationRequest;
    .end local v3    # "_arg1":Landroid/companion/IAssociationRequestCallback;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":I
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

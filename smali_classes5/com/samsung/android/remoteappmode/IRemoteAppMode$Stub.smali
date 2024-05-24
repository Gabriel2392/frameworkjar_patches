.class public abstract Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;
.super Landroid/os/Binder;
.source "IRemoteAppMode.java"

# interfaces
.implements Lcom/samsung/android/remoteappmode/IRemoteAppMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/remoteappmode/IRemoteAppMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_clearAll:I = 0x11

.field static final blacklist TRANSACTION_createVirtualDisplay:I = 0x1

.field static final blacklist TRANSACTION_disableSendingUserPresentIntent:I = 0x1d

.field static final blacklist TRANSACTION_enableSendingUserPresentIntent:I = 0x1c

.field static final blacklist TRANSACTION_forceStopPackage:I = 0x16

.field static final blacklist TRANSACTION_getLastAnr:I = 0x1b

.field static final blacklist TRANSACTION_getProtocolVersion:I = 0x13

.field static final blacklist TRANSACTION_getSendingUserPresentExpiredTime:I = 0x20

.field static final blacklist TRANSACTION_isAllowed:I = 0x6

.field static final blacklist TRANSACTION_isSendingUserPresentEnabled:I = 0x1e

.field static final blacklist TRANSACTION_launchApplication:I = 0x5

.field static final blacklist TRANSACTION_moveDisplayToTop:I = 0x4

.field static final blacklist TRANSACTION_registerRemoteAppModeListener:I = 0xf

.field static final blacklist TRANSACTION_registerRotationChangeListener:I = 0xb

.field static final blacklist TRANSACTION_registerSecureAppChangedListener:I = 0x7

.field static final blacklist TRANSACTION_registerStartActivityInterceptListener:I = 0xd

.field static final blacklist TRANSACTION_registerTaskChangeListener:I = 0x9

.field static final blacklist TRANSACTION_releaseVirtualDisplay:I = 0x2

.field static final blacklist TRANSACTION_resizeVirtualDisplay:I = 0x3

.field static final blacklist TRANSACTION_sendNotificationAction:I = 0x15

.field static final blacklist TRANSACTION_sendNotificationContent:I = 0x14

.field static final blacklist TRANSACTION_sendPendingIntent:I = 0x12

.field static final blacklist TRANSACTION_setLTWProtocolVersion:I = 0x18

.field static final blacklist TRANSACTION_setSendingUserPresentExpiredTime:I = 0x1f

.field static final blacklist TRANSACTION_startRFCommService:I = 0x19

.field static final blacklist TRANSACTION_stopRFCommService:I = 0x1a

.field static final blacklist TRANSACTION_transferTaskUsingIntent:I = 0x21

.field static final blacklist TRANSACTION_transferTaskWithoutIntercept:I = 0x17

.field static final blacklist TRANSACTION_unregisterRemoteAppModeListener:I = 0x10

.field static final blacklist TRANSACTION_unregisterRotationChangeListener:I = 0xc

.field static final blacklist TRANSACTION_unregisterSecureAppChangedListener:I = 0x8

.field static final blacklist TRANSACTION_unregisterStartActivityInterceptListener:I = 0xe

.field static final blacklist TRANSACTION_unregisterTaskChangeListener:I = 0xa


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 145
    const-string v0, "com.samsung.android.remoteappmode.IRemoteAppMode"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/remoteappmode/IRemoteAppMode;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 153
    if-nez p0, :cond_0

    .line 154
    const/4 v0, 0x0

    return-object v0

    .line 156
    :cond_0
    const-string v0, "com.samsung.android.remoteappmode.IRemoteAppMode"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 157
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    if-eqz v1, :cond_1

    .line 158
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    return-object v1

    .line 160
    :cond_1
    new-instance v1, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 169
    packed-switch p0, :pswitch_data_0

    .line 305
    const/4 v0, 0x0

    return-object v0

    .line 301
    :pswitch_0
    const-string/jumbo v0, "transferTaskUsingIntent"

    return-object v0

    .line 297
    :pswitch_1
    const-string/jumbo v0, "getSendingUserPresentExpiredTime"

    return-object v0

    .line 293
    :pswitch_2
    const-string/jumbo v0, "setSendingUserPresentExpiredTime"

    return-object v0

    .line 289
    :pswitch_3
    const-string/jumbo v0, "isSendingUserPresentEnabled"

    return-object v0

    .line 285
    :pswitch_4
    const-string v0, "disableSendingUserPresentIntent"

    return-object v0

    .line 281
    :pswitch_5
    const-string v0, "enableSendingUserPresentIntent"

    return-object v0

    .line 277
    :pswitch_6
    const-string/jumbo v0, "getLastAnr"

    return-object v0

    .line 273
    :pswitch_7
    const-string/jumbo v0, "stopRFCommService"

    return-object v0

    .line 269
    :pswitch_8
    const-string/jumbo v0, "startRFCommService"

    return-object v0

    .line 265
    :pswitch_9
    const-string/jumbo v0, "setLTWProtocolVersion"

    return-object v0

    .line 261
    :pswitch_a
    const-string/jumbo v0, "transferTaskWithoutIntercept"

    return-object v0

    .line 257
    :pswitch_b
    const-string v0, "forceStopPackage"

    return-object v0

    .line 253
    :pswitch_c
    const-string/jumbo v0, "sendNotificationAction"

    return-object v0

    .line 249
    :pswitch_d
    const-string/jumbo v0, "sendNotificationContent"

    return-object v0

    .line 245
    :pswitch_e
    const-string/jumbo v0, "getProtocolVersion"

    return-object v0

    .line 241
    :pswitch_f
    const-string/jumbo v0, "sendPendingIntent"

    return-object v0

    .line 237
    :pswitch_10
    const-string v0, "clearAll"

    return-object v0

    .line 233
    :pswitch_11
    const-string/jumbo v0, "unregisterRemoteAppModeListener"

    return-object v0

    .line 229
    :pswitch_12
    const-string/jumbo v0, "registerRemoteAppModeListener"

    return-object v0

    .line 225
    :pswitch_13
    const-string/jumbo v0, "unregisterStartActivityInterceptListener"

    return-object v0

    .line 221
    :pswitch_14
    const-string/jumbo v0, "registerStartActivityInterceptListener"

    return-object v0

    .line 217
    :pswitch_15
    const-string/jumbo v0, "unregisterRotationChangeListener"

    return-object v0

    .line 213
    :pswitch_16
    const-string/jumbo v0, "registerRotationChangeListener"

    return-object v0

    .line 209
    :pswitch_17
    const-string/jumbo v0, "unregisterTaskChangeListener"

    return-object v0

    .line 205
    :pswitch_18
    const-string/jumbo v0, "registerTaskChangeListener"

    return-object v0

    .line 201
    :pswitch_19
    const-string/jumbo v0, "unregisterSecureAppChangedListener"

    return-object v0

    .line 197
    :pswitch_1a
    const-string/jumbo v0, "registerSecureAppChangedListener"

    return-object v0

    .line 193
    :pswitch_1b
    const-string/jumbo v0, "isAllowed"

    return-object v0

    .line 189
    :pswitch_1c
    const-string/jumbo v0, "launchApplication"

    return-object v0

    .line 185
    :pswitch_1d
    const-string/jumbo v0, "moveDisplayToTop"

    return-object v0

    .line 181
    :pswitch_1e
    const-string/jumbo v0, "resizeVirtualDisplay"

    return-object v0

    .line 177
    :pswitch_1f
    const-string/jumbo v0, "releaseVirtualDisplay"

    return-object v0

    .line 173
    :pswitch_20
    const-string v0, "createVirtualDisplay"

    return-object v0

    :pswitch_data_0
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 164
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1302
    const/16 v0, 0x20

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 312
    invoke-static {p1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 316
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "com.samsung.android.remoteappmode.IRemoteAppMode"

    .line 317
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v12, 0x1

    if-lt v8, v12, :cond_0

    const v0, 0xffffff

    if-gt v8, v0, :cond_0

    .line 318
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    :cond_0
    packed-switch v8, :pswitch_data_0

    .line 328
    packed-switch v8, :pswitch_data_1

    .line 674
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 324
    :pswitch_0
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    return v12

    .line 660
    :pswitch_1
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 662
    .local v0, "_arg0":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 664
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 666
    .local v2, "_arg2":I
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 667
    .local v3, "_arg3":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 668
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->transferTaskUsingIntent(Landroid/content/Intent;IILandroid/os/Bundle;)V

    .line 669
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 670
    goto/16 :goto_0

    .line 652
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Landroid/os/Bundle;
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->getSendingUserPresentExpiredTime()J

    move-result-wide v0

    .line 653
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 654
    invoke-virtual {v10, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 655
    goto/16 :goto_0

    .line 644
    .end local v0    # "_result":J
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 645
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 646
    invoke-virtual {v7, v0, v1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->setSendingUserPresentExpiredTime(J)V

    .line 647
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 648
    goto/16 :goto_0

    .line 636
    .end local v0    # "_arg0":J
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->isSendingUserPresentEnabled()Z

    move-result v0

    .line 637
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 638
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 639
    goto/16 :goto_0

    .line 630
    .end local v0    # "_result":Z
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->disableSendingUserPresentIntent()V

    .line 631
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 632
    goto/16 :goto_0

    .line 622
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 623
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 624
    invoke-virtual {v7, v0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->enableSendingUserPresentIntent(Ljava/lang/String;)V

    .line 625
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 626
    goto/16 :goto_0

    .line 611
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 613
    .restart local v0    # "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 614
    .local v1, "_arg1":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 615
    invoke-virtual {v7, v0, v1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->getLastAnr(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    .line 616
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    goto/16 :goto_0

    .line 604
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->stopRFCommService()V

    .line 605
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 606
    goto/16 :goto_0

    .line 598
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->startRFCommService()V

    .line 599
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 600
    goto/16 :goto_0

    .line 590
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 591
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 592
    invoke-virtual {v7, v0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->setLTWProtocolVersion(I)V

    .line 593
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 594
    goto/16 :goto_0

    .line 577
    .end local v0    # "_arg0":I
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 579
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 581
    .local v1, "_arg1":I
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 582
    .local v2, "_arg2":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 583
    invoke-virtual {v7, v0, v1, v2}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->transferTaskWithoutIntercept(IILandroid/os/Bundle;)V

    .line 584
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    goto/16 :goto_0

    .line 568
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 569
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 570
    invoke-virtual {v7, v0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->forceStopPackage(Ljava/lang/String;)V

    .line 571
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 572
    goto/16 :goto_0

    .line 554
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_d
    sget-object v0, Landroid/service/notification/StatusBarNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 556
    .local v0, "_arg0":Landroid/service/notification/StatusBarNotification;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 558
    .restart local v1    # "_arg1":I
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 559
    .local v2, "_arg2":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 560
    invoke-virtual {v7, v0, v1, v2}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->sendNotificationAction(Landroid/service/notification/StatusBarNotification;ILandroid/content/Intent;)Z

    move-result v3

    .line 561
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 563
    goto/16 :goto_0

    .line 544
    .end local v0    # "_arg0":Landroid/service/notification/StatusBarNotification;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/content/Intent;
    .end local v3    # "_result":Z
    :pswitch_e
    sget-object v0, Landroid/service/notification/StatusBarNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 545
    .restart local v0    # "_arg0":Landroid/service/notification/StatusBarNotification;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 546
    invoke-virtual {v7, v0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->sendNotificationContent(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    .line 547
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 549
    goto/16 :goto_0

    .line 536
    .end local v0    # "_arg0":Landroid/service/notification/StatusBarNotification;
    .end local v1    # "_result":Z
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->getProtocolVersion()I

    move-result v0

    .line 537
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 538
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 539
    goto/16 :goto_0

    .line 528
    .end local v0    # "_result":I
    :pswitch_10
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 529
    .local v0, "_arg0":Landroid/app/PendingIntent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 530
    invoke-virtual {v7, v0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->sendPendingIntent(Landroid/app/PendingIntent;)V

    .line 531
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 532
    goto/16 :goto_0

    .line 521
    .end local v0    # "_arg0":Landroid/app/PendingIntent;
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->clearAll()V

    .line 522
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 523
    goto/16 :goto_0

    .line 512
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/remoteappmode/IRemoteAppModeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/remoteappmode/IRemoteAppModeListener;

    move-result-object v0

    .line 513
    .local v0, "_arg0":Lcom/samsung/android/remoteappmode/IRemoteAppModeListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 514
    invoke-virtual {v7, v0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->unregisterRemoteAppModeListener(Lcom/samsung/android/remoteappmode/IRemoteAppModeListener;)Z

    move-result v1

    .line 515
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 516
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 517
    goto/16 :goto_0

    .line 500
    .end local v0    # "_arg0":Lcom/samsung/android/remoteappmode/IRemoteAppModeListener;
    .end local v1    # "_result":Z
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/remoteappmode/IRemoteAppModeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/remoteappmode/IRemoteAppModeListener;

    move-result-object v0

    .line 502
    .restart local v0    # "_arg0":Lcom/samsung/android/remoteappmode/IRemoteAppModeListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 503
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 504
    invoke-virtual {v7, v0, v1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->registerRemoteAppModeListener(Lcom/samsung/android/remoteappmode/IRemoteAppModeListener;Ljava/lang/String;)Z

    move-result v2

    .line 505
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 506
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 507
    goto/16 :goto_0

    .line 490
    .end local v0    # "_arg0":Lcom/samsung/android/remoteappmode/IRemoteAppModeListener;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;

    move-result-object v0

    .line 491
    .local v0, "_arg0":Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 492
    invoke-virtual {v7, v0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->unregisterStartActivityInterceptListener(Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;)Z

    move-result v1

    .line 493
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 495
    goto/16 :goto_0

    .line 478
    .end local v0    # "_arg0":Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;
    .end local v1    # "_result":Z
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;

    move-result-object v0

    .line 480
    .restart local v0    # "_arg0":Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 481
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 482
    invoke-virtual {v7, v0, v1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->registerStartActivityInterceptListener(Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;Ljava/lang/String;)Z

    move-result v2

    .line 483
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 484
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 485
    goto/16 :goto_0

    .line 468
    .end local v0    # "_arg0":Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/remoteappmode/IRotationChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/remoteappmode/IRotationChangeListener;

    move-result-object v0

    .line 469
    .local v0, "_arg0":Lcom/samsung/android/remoteappmode/IRotationChangeListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 470
    invoke-virtual {v7, v0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->unregisterRotationChangeListener(Lcom/samsung/android/remoteappmode/IRotationChangeListener;)Z

    move-result v1

    .line 471
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 472
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 473
    goto/16 :goto_0

    .line 454
    .end local v0    # "_arg0":Lcom/samsung/android/remoteappmode/IRotationChangeListener;
    .end local v1    # "_result":Z
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/remoteappmode/IRotationChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/remoteappmode/IRotationChangeListener;

    move-result-object v0

    .line 456
    .restart local v0    # "_arg0":Lcom/samsung/android/remoteappmode/IRotationChangeListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 458
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 459
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 460
    invoke-virtual {v7, v0, v1, v2}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->registerRotationChangeListener(Lcom/samsung/android/remoteappmode/IRotationChangeListener;Ljava/lang/String;I)Z

    move-result v3

    .line 461
    .restart local v3    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 463
    goto/16 :goto_0

    .line 444
    .end local v0    # "_arg0":Lcom/samsung/android/remoteappmode/IRotationChangeListener;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/remoteappmode/ITaskChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/remoteappmode/ITaskChangeListener;

    move-result-object v0

    .line 445
    .local v0, "_arg0":Lcom/samsung/android/remoteappmode/ITaskChangeListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 446
    invoke-virtual {v7, v0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->unregisterTaskChangeListener(Lcom/samsung/android/remoteappmode/ITaskChangeListener;)Z

    move-result v1

    .line 447
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 449
    goto/16 :goto_0

    .line 432
    .end local v0    # "_arg0":Lcom/samsung/android/remoteappmode/ITaskChangeListener;
    .end local v1    # "_result":Z
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/remoteappmode/ITaskChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/remoteappmode/ITaskChangeListener;

    move-result-object v0

    .line 434
    .restart local v0    # "_arg0":Lcom/samsung/android/remoteappmode/ITaskChangeListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 435
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 436
    invoke-virtual {v7, v0, v1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->registerTaskChangeListener(Lcom/samsung/android/remoteappmode/ITaskChangeListener;Ljava/lang/String;)Z

    move-result v2

    .line 437
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 438
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 439
    goto/16 :goto_0

    .line 422
    .end local v0    # "_arg0":Lcom/samsung/android/remoteappmode/ITaskChangeListener;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/remoteappmode/ISecureAppChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;

    move-result-object v0

    .line 423
    .local v0, "_arg0":Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 424
    invoke-virtual {v7, v0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->unregisterSecureAppChangedListener(Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;)Z

    move-result v1

    .line 425
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 426
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 427
    goto/16 :goto_0

    .line 410
    .end local v0    # "_arg0":Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;
    .end local v1    # "_result":Z
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/remoteappmode/ISecureAppChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;

    move-result-object v0

    .line 412
    .restart local v0    # "_arg0":Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 413
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 414
    invoke-virtual {v7, v0, v1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->registerSecureAppChangedListener(Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;Ljava/lang/String;)Z

    move-result v2

    .line 415
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 417
    goto/16 :goto_0

    .line 402
    .end local v0    # "_arg0":Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->isAllowed()Z

    move-result v0

    .line 403
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 405
    goto/16 :goto_0

    .line 388
    .end local v0    # "_result":Z
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 390
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 392
    .restart local v1    # "_arg1":Ljava/lang/String;
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 394
    .local v2, "_arg2":Landroid/content/Intent;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 395
    .local v3, "_arg3":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 396
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->launchApplication(ILjava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 397
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    goto/16 :goto_0

    .line 379
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/content/Intent;
    .end local v3    # "_arg3":Landroid/os/Bundle;
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 380
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 381
    invoke-virtual {v7, v0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->moveDisplayToTop(I)V

    .line 382
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    goto/16 :goto_0

    .line 362
    .end local v0    # "_arg0":I
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 364
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 366
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 368
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 370
    .local v15, "_arg3":I
    sget-object v0, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/Surface;

    .line 371
    .local v16, "_arg4":Landroid/view/Surface;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 372
    move-object/from16 v0, p0

    move v1, v6

    move v2, v13

    move v3, v14

    move v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->resizeVirtualDisplay(IIIILandroid/view/Surface;)V

    .line 373
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 374
    goto :goto_0

    .line 353
    .end local v6    # "_arg0":I
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":Landroid/view/Surface;
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 354
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 355
    invoke-virtual {v7, v0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->releaseVirtualDisplay(I)V

    .line 356
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 357
    goto :goto_0

    .line 333
    .end local v0    # "_arg0":I
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 335
    .local v13, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 337
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 339
    .local v15, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 341
    .local v16, "_arg3":I
    sget-object v0, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/view/Surface;

    .line 343
    .local v17, "_arg4":Landroid/view/Surface;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/remoteappmode/IVirtualDisplayAliveChecker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/remoteappmode/IVirtualDisplayAliveChecker;

    move-result-object v18

    .line 344
    .local v18, "_arg5":Lcom/samsung/android/remoteappmode/IVirtualDisplayAliveChecker;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 345
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;Lcom/samsung/android/remoteappmode/IVirtualDisplayAliveChecker;)I

    move-result v0

    .line 346
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    nop

    .line 677
    .end local v0    # "_result":I
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v14    # "_arg1":I
    .end local v15    # "_arg2":I
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":Landroid/view/Surface;
    .end local v18    # "_arg5":Lcom/samsung/android/remoteappmode/IVirtualDisplayAliveChecker;
    :goto_0
    return v12

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

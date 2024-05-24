.class public abstract Lcom/android/internal/telephony/IPhoneStateListener$Stub;
.super Landroid/os/Binder;
.source "IPhoneStateListener.java"

# interfaces
.implements Lcom/android/internal/telephony/IPhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/IPhoneStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/IPhoneStateListener$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telephony.IPhoneStateListener"

.field static final blacklist TRANSACTION_onActiveDataSubIdChanged:I = 0x17

.field static final blacklist TRANSACTION_onAllowedNetworkTypesChanged:I = 0x23

.field static final blacklist TRANSACTION_onBarringInfoChanged:I = 0x20

.field static final blacklist TRANSACTION_onCallBackModeStarted:I = 0x26

.field static final blacklist TRANSACTION_onCallBackModeStopped:I = 0x27

.field static final blacklist TRANSACTION_onCallDisconnectCauseChanged:I = 0x1d

.field static final greylist-max-o TRANSACTION_onCallForwardingIndicatorChanged:I = 0x4

.field static final greylist-max-o TRANSACTION_onCallStateChanged:I = 0x7

.field static final blacklist TRANSACTION_onCallStatesChanged:I = 0x19

.field static final greylist-max-o TRANSACTION_onCarrierNetworkChange:I = 0x13

.field static final greylist-max-o TRANSACTION_onCellInfoChanged:I = 0xb

.field static final greylist-max-o TRANSACTION_onCellLocationChanged:I = 0x5

.field static final greylist-max-o TRANSACTION_onDataActivationStateChanged:I = 0x11

.field static final greylist-max-o TRANSACTION_onDataActivity:I = 0x9

.field static final greylist-max-o TRANSACTION_onDataConnectionRealTimeInfoChanged:I = 0xe

.field static final greylist-max-o TRANSACTION_onDataConnectionStateChanged:I = 0x8

.field static final blacklist TRANSACTION_onDataEnabledChanged:I = 0x22

.field static final blacklist TRANSACTION_onDisplayInfoChanged:I = 0x15

.field static final blacklist TRANSACTION_onEmergencyNumberListChanged:I = 0x1a

.field static final blacklist TRANSACTION_onImsCallDisconnectCauseChanged:I = 0x1e

.field static final blacklist TRANSACTION_onLegacyCallStateChanged:I = 0x6

.field static final blacklist TRANSACTION_onLinkCapacityEstimateChanged:I = 0x24

.field static final blacklist TRANSACTION_onMediaQualityStatusChanged:I = 0x25

.field static final greylist-max-o TRANSACTION_onMessageWaitingIndicatorChanged:I = 0x3

.field static final greylist-max-o TRANSACTION_onOemHookRawEvent:I = 0x12

.field static final blacklist TRANSACTION_onOutgoingEmergencyCall:I = 0x1b

.field static final blacklist TRANSACTION_onOutgoingEmergencySms:I = 0x1c

.field static final blacklist TRANSACTION_onPhoneCapabilityChanged:I = 0x16

.field static final blacklist TRANSACTION_onPhysicalChannelConfigChanged:I = 0x21

.field static final greylist-max-o TRANSACTION_onPreciseCallStateChanged:I = 0xc

.field static final greylist-max-o TRANSACTION_onPreciseDataConnectionStateChanged:I = 0xd

.field static final blacklist TRANSACTION_onRadioPowerStateChanged:I = 0x18

.field static final blacklist TRANSACTION_onRegistrationFailed:I = 0x1f

.field static final greylist-max-o TRANSACTION_onServiceStateChanged:I = 0x1

.field static final greylist-max-o TRANSACTION_onSignalStrengthChanged:I = 0x2

.field static final greylist-max-o TRANSACTION_onSignalStrengthsChanged:I = 0xa

.field static final blacklist TRANSACTION_onSrvccStateChanged:I = 0xf

.field static final greylist-max-o TRANSACTION_onUserMobileDataStateChanged:I = 0x14

.field static final greylist-max-o TRANSACTION_onVoiceActivationStateChanged:I = 0x10


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 140
    const-string v0, "com.android.internal.telephony.IPhoneStateListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IPhoneStateListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 148
    if-nez p0, :cond_0

    .line 149
    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_0
    const-string v0, "com.android.internal.telephony.IPhoneStateListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 152
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/telephony/IPhoneStateListener;

    if-eqz v1, :cond_1

    .line 153
    move-object v1, v0

    check-cast v1, Lcom/android/internal/telephony/IPhoneStateListener;

    return-object v1

    .line 155
    :cond_1
    new-instance v1, Lcom/android/internal/telephony/IPhoneStateListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 164
    packed-switch p0, :pswitch_data_0

    .line 324
    const/4 v0, 0x0

    return-object v0

    .line 320
    :pswitch_0
    const-string/jumbo v0, "onCallBackModeStopped"

    return-object v0

    .line 316
    :pswitch_1
    const-string/jumbo v0, "onCallBackModeStarted"

    return-object v0

    .line 312
    :pswitch_2
    const-string/jumbo v0, "onMediaQualityStatusChanged"

    return-object v0

    .line 308
    :pswitch_3
    const-string/jumbo v0, "onLinkCapacityEstimateChanged"

    return-object v0

    .line 304
    :pswitch_4
    const-string/jumbo v0, "onAllowedNetworkTypesChanged"

    return-object v0

    .line 300
    :pswitch_5
    const-string/jumbo v0, "onDataEnabledChanged"

    return-object v0

    .line 296
    :pswitch_6
    const-string/jumbo v0, "onPhysicalChannelConfigChanged"

    return-object v0

    .line 292
    :pswitch_7
    const-string/jumbo v0, "onBarringInfoChanged"

    return-object v0

    .line 288
    :pswitch_8
    const-string/jumbo v0, "onRegistrationFailed"

    return-object v0

    .line 284
    :pswitch_9
    const-string/jumbo v0, "onImsCallDisconnectCauseChanged"

    return-object v0

    .line 280
    :pswitch_a
    const-string/jumbo v0, "onCallDisconnectCauseChanged"

    return-object v0

    .line 276
    :pswitch_b
    const-string/jumbo v0, "onOutgoingEmergencySms"

    return-object v0

    .line 272
    :pswitch_c
    const-string/jumbo v0, "onOutgoingEmergencyCall"

    return-object v0

    .line 268
    :pswitch_d
    const-string/jumbo v0, "onEmergencyNumberListChanged"

    return-object v0

    .line 264
    :pswitch_e
    const-string/jumbo v0, "onCallStatesChanged"

    return-object v0

    .line 260
    :pswitch_f
    const-string/jumbo v0, "onRadioPowerStateChanged"

    return-object v0

    .line 256
    :pswitch_10
    const-string/jumbo v0, "onActiveDataSubIdChanged"

    return-object v0

    .line 252
    :pswitch_11
    const-string/jumbo v0, "onPhoneCapabilityChanged"

    return-object v0

    .line 248
    :pswitch_12
    const-string/jumbo v0, "onDisplayInfoChanged"

    return-object v0

    .line 244
    :pswitch_13
    const-string/jumbo v0, "onUserMobileDataStateChanged"

    return-object v0

    .line 240
    :pswitch_14
    const-string/jumbo v0, "onCarrierNetworkChange"

    return-object v0

    .line 236
    :pswitch_15
    const-string/jumbo v0, "onOemHookRawEvent"

    return-object v0

    .line 232
    :pswitch_16
    const-string/jumbo v0, "onDataActivationStateChanged"

    return-object v0

    .line 228
    :pswitch_17
    const-string/jumbo v0, "onVoiceActivationStateChanged"

    return-object v0

    .line 224
    :pswitch_18
    const-string/jumbo v0, "onSrvccStateChanged"

    return-object v0

    .line 220
    :pswitch_19
    const-string/jumbo v0, "onDataConnectionRealTimeInfoChanged"

    return-object v0

    .line 216
    :pswitch_1a
    const-string/jumbo v0, "onPreciseDataConnectionStateChanged"

    return-object v0

    .line 212
    :pswitch_1b
    const-string/jumbo v0, "onPreciseCallStateChanged"

    return-object v0

    .line 208
    :pswitch_1c
    const-string/jumbo v0, "onCellInfoChanged"

    return-object v0

    .line 204
    :pswitch_1d
    const-string/jumbo v0, "onSignalStrengthsChanged"

    return-object v0

    .line 200
    :pswitch_1e
    const-string/jumbo v0, "onDataActivity"

    return-object v0

    .line 196
    :pswitch_1f
    const-string/jumbo v0, "onDataConnectionStateChanged"

    return-object v0

    .line 192
    :pswitch_20
    const-string/jumbo v0, "onCallStateChanged"

    return-object v0

    .line 188
    :pswitch_21
    const-string/jumbo v0, "onLegacyCallStateChanged"

    return-object v0

    .line 184
    :pswitch_22
    const-string/jumbo v0, "onCellLocationChanged"

    return-object v0

    .line 180
    :pswitch_23
    const-string/jumbo v0, "onCallForwardingIndicatorChanged"

    return-object v0

    .line 176
    :pswitch_24
    const-string/jumbo v0, "onMessageWaitingIndicatorChanged"

    return-object v0

    .line 172
    :pswitch_25
    const-string/jumbo v0, "onSignalStrengthChanged"

    return-object v0

    .line 168
    :pswitch_26
    const-string/jumbo v0, "onServiceStateChanged"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 159
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1233
    const/16 v0, 0x26

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 331
    invoke-static {p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 335
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "com.android.internal.telephony.IPhoneStateListener"

    .line 336
    .local v9, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    if-lt v7, v10, :cond_0

    const v0, 0xffffff

    if-gt v7, v0, :cond_0

    .line 337
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 339
    :cond_0
    packed-switch v7, :pswitch_data_0

    .line 347
    move-object/from16 v11, p3

    packed-switch v7, :pswitch_data_1

    .line 688
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 343
    :pswitch_0
    move-object/from16 v11, p3

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    return v10

    .line 679
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 681
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 682
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 683
    invoke-virtual {v6, v0, v1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCallBackModeStopped(II)V

    .line 684
    goto/16 :goto_0

    .line 671
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 672
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 673
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCallBackModeStarted(I)V

    .line 674
    goto/16 :goto_0

    .line 663
    .end local v0    # "_arg0":I
    :pswitch_3
    sget-object v0, Landroid/telephony/ims/MediaQualityStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/MediaQualityStatus;

    .line 664
    .local v0, "_arg0":Landroid/telephony/ims/MediaQualityStatus;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 665
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onMediaQualityStatusChanged(Landroid/telephony/ims/MediaQualityStatus;)V

    .line 666
    goto/16 :goto_0

    .line 655
    .end local v0    # "_arg0":Landroid/telephony/ims/MediaQualityStatus;
    :pswitch_4
    sget-object v0, Landroid/telephony/LinkCapacityEstimate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 656
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/LinkCapacityEstimate;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 657
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onLinkCapacityEstimateChanged(Ljava/util/List;)V

    .line 658
    goto/16 :goto_0

    .line 645
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/LinkCapacityEstimate;>;"
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 647
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 648
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 649
    invoke-virtual {v6, v0, v1, v2}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onAllowedNetworkTypesChanged(IJ)V

    .line 650
    goto/16 :goto_0

    .line 635
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":J
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 637
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 638
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 639
    invoke-virtual {v6, v0, v1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onDataEnabledChanged(ZI)V

    .line 640
    goto/16 :goto_0

    .line 627
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    :pswitch_7
    sget-object v0, Landroid/telephony/PhysicalChannelConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 628
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/PhysicalChannelConfig;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 629
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onPhysicalChannelConfigChanged(Ljava/util/List;)V

    .line 630
    goto/16 :goto_0

    .line 619
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/PhysicalChannelConfig;>;"
    :pswitch_8
    sget-object v0, Landroid/telephony/BarringInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/BarringInfo;

    .line 620
    .local v0, "_arg0":Landroid/telephony/BarringInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 621
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onBarringInfoChanged(Landroid/telephony/BarringInfo;)V

    .line 622
    goto/16 :goto_0

    .line 603
    .end local v0    # "_arg0":Landroid/telephony/BarringInfo;
    :pswitch_9
    sget-object v0, Landroid/telephony/CellIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/telephony/CellIdentity;

    .line 605
    .local v12, "_arg0":Landroid/telephony/CellIdentity;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 607
    .local v13, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 609
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 611
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 612
    .local v16, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 613
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onRegistrationFailed(Landroid/telephony/CellIdentity;Ljava/lang/String;III)V

    .line 614
    goto/16 :goto_0

    .line 595
    .end local v12    # "_arg0":Landroid/telephony/CellIdentity;
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":I
    :pswitch_a
    sget-object v0, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/ImsReasonInfo;

    .line 596
    .local v0, "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 597
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onImsCallDisconnectCauseChanged(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 598
    goto/16 :goto_0

    .line 585
    .end local v0    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 587
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 588
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 589
    invoke-virtual {v6, v0, v1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCallDisconnectCauseChanged(II)V

    .line 590
    goto/16 :goto_0

    .line 575
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_c
    sget-object v0, Landroid/telephony/emergency/EmergencyNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/emergency/EmergencyNumber;

    .line 577
    .local v0, "_arg0":Landroid/telephony/emergency/EmergencyNumber;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 578
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 579
    invoke-virtual {v6, v0, v1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onOutgoingEmergencySms(Landroid/telephony/emergency/EmergencyNumber;I)V

    .line 580
    goto/16 :goto_0

    .line 565
    .end local v0    # "_arg0":Landroid/telephony/emergency/EmergencyNumber;
    .end local v1    # "_arg1":I
    :pswitch_d
    sget-object v0, Landroid/telephony/emergency/EmergencyNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/emergency/EmergencyNumber;

    .line 567
    .restart local v0    # "_arg0":Landroid/telephony/emergency/EmergencyNumber;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 568
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 569
    invoke-virtual {v6, v0, v1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onOutgoingEmergencyCall(Landroid/telephony/emergency/EmergencyNumber;I)V

    .line 570
    goto/16 :goto_0

    .line 556
    .end local v0    # "_arg0":Landroid/telephony/emergency/EmergencyNumber;
    .end local v1    # "_arg1":I
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 557
    .local v0, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    .line 558
    .local v1, "_arg0":Ljava/util/Map;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 559
    invoke-virtual {v6, v1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onEmergencyNumberListChanged(Ljava/util/Map;)V

    .line 560
    goto/16 :goto_0

    .line 548
    .end local v0    # "cl":Ljava/lang/ClassLoader;
    .end local v1    # "_arg0":Ljava/util/Map;
    :pswitch_f
    sget-object v0, Landroid/telephony/CallState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 549
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CallState;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 550
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCallStatesChanged(Ljava/util/List;)V

    .line 551
    goto/16 :goto_0

    .line 540
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CallState;>;"
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 541
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 542
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onRadioPowerStateChanged(I)V

    .line 543
    goto/16 :goto_0

    .line 532
    .end local v0    # "_arg0":I
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 533
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 534
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onActiveDataSubIdChanged(I)V

    .line 535
    goto/16 :goto_0

    .line 524
    .end local v0    # "_arg0":I
    :pswitch_12
    sget-object v0, Landroid/telephony/PhoneCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneCapability;

    .line 525
    .local v0, "_arg0":Landroid/telephony/PhoneCapability;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 526
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onPhoneCapabilityChanged(Landroid/telephony/PhoneCapability;)V

    .line 527
    goto/16 :goto_0

    .line 516
    .end local v0    # "_arg0":Landroid/telephony/PhoneCapability;
    :pswitch_13
    sget-object v0, Landroid/telephony/TelephonyDisplayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 517
    .local v0, "_arg0":Landroid/telephony/TelephonyDisplayInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 518
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 519
    goto/16 :goto_0

    .line 508
    .end local v0    # "_arg0":Landroid/telephony/TelephonyDisplayInfo;
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 509
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 510
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onUserMobileDataStateChanged(Z)V

    .line 511
    goto/16 :goto_0

    .line 500
    .end local v0    # "_arg0":Z
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 501
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 502
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCarrierNetworkChange(Z)V

    .line 503
    goto/16 :goto_0

    .line 492
    .end local v0    # "_arg0":Z
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 493
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 494
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onOemHookRawEvent([B)V

    .line 495
    goto/16 :goto_0

    .line 484
    .end local v0    # "_arg0":[B
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 485
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 486
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onDataActivationStateChanged(I)V

    .line 487
    goto/16 :goto_0

    .line 476
    .end local v0    # "_arg0":I
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 477
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 478
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onVoiceActivationStateChanged(I)V

    .line 479
    goto/16 :goto_0

    .line 468
    .end local v0    # "_arg0":I
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 469
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 470
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onSrvccStateChanged(I)V

    .line 471
    goto/16 :goto_0

    .line 460
    .end local v0    # "_arg0":I
    :pswitch_1a
    sget-object v0, Landroid/telephony/DataConnectionRealTimeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/DataConnectionRealTimeInfo;

    .line 461
    .local v0, "_arg0":Landroid/telephony/DataConnectionRealTimeInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 462
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onDataConnectionRealTimeInfoChanged(Landroid/telephony/DataConnectionRealTimeInfo;)V

    .line 463
    goto/16 :goto_0

    .line 452
    .end local v0    # "_arg0":Landroid/telephony/DataConnectionRealTimeInfo;
    :pswitch_1b
    sget-object v0, Landroid/telephony/PreciseDataConnectionState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PreciseDataConnectionState;

    .line 453
    .local v0, "_arg0":Landroid/telephony/PreciseDataConnectionState;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 454
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onPreciseDataConnectionStateChanged(Landroid/telephony/PreciseDataConnectionState;)V

    .line 455
    goto/16 :goto_0

    .line 444
    .end local v0    # "_arg0":Landroid/telephony/PreciseDataConnectionState;
    :pswitch_1c
    sget-object v0, Landroid/telephony/PreciseCallState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PreciseCallState;

    .line 445
    .local v0, "_arg0":Landroid/telephony/PreciseCallState;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 446
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onPreciseCallStateChanged(Landroid/telephony/PreciseCallState;)V

    .line 447
    goto/16 :goto_0

    .line 436
    .end local v0    # "_arg0":Landroid/telephony/PreciseCallState;
    :pswitch_1d
    sget-object v0, Landroid/telephony/CellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 437
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 438
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCellInfoChanged(Ljava/util/List;)V

    .line 439
    goto/16 :goto_0

    .line 428
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    :pswitch_1e
    sget-object v0, Landroid/telephony/SignalStrength;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SignalStrength;

    .line 429
    .local v0, "_arg0":Landroid/telephony/SignalStrength;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 430
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 431
    goto/16 :goto_0

    .line 420
    .end local v0    # "_arg0":Landroid/telephony/SignalStrength;
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 421
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 422
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onDataActivity(I)V

    .line 423
    goto :goto_0

    .line 410
    .end local v0    # "_arg0":I
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 412
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 413
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 414
    invoke-virtual {v6, v0, v1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onDataConnectionStateChanged(II)V

    .line 415
    goto :goto_0

    .line 402
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 403
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 404
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCallStateChanged(I)V

    .line 405
    goto :goto_0

    .line 392
    .end local v0    # "_arg0":I
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 394
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 395
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 396
    invoke-virtual {v6, v0, v1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onLegacyCallStateChanged(ILjava/lang/String;)V

    .line 397
    goto :goto_0

    .line 384
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_23
    sget-object v0, Landroid/telephony/CellIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentity;

    .line 385
    .local v0, "_arg0":Landroid/telephony/CellIdentity;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 386
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCellLocationChanged(Landroid/telephony/CellIdentity;)V

    .line 387
    goto :goto_0

    .line 376
    .end local v0    # "_arg0":Landroid/telephony/CellIdentity;
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 377
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 378
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCallForwardingIndicatorChanged(Z)V

    .line 379
    goto :goto_0

    .line 368
    .end local v0    # "_arg0":Z
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 369
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 370
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onMessageWaitingIndicatorChanged(Z)V

    .line 371
    goto :goto_0

    .line 360
    .end local v0    # "_arg0":Z
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 361
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 362
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onSignalStrengthChanged(I)V

    .line 363
    goto :goto_0

    .line 352
    .end local v0    # "_arg0":I
    :pswitch_27
    sget-object v0, Landroid/telephony/ServiceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ServiceState;

    .line 353
    .local v0, "_arg0":Landroid/telephony/ServiceState;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 354
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 355
    nop

    .line 691
    .end local v0    # "_arg0":Landroid/telephony/ServiceState;
    :goto_0
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

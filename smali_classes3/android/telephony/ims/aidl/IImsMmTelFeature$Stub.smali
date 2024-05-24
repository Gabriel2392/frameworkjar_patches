.class public abstract Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;
.super Landroid/os/Binder;
.source "IImsMmTelFeature.java"

# interfaces
.implements Landroid/telephony/ims/aidl/IImsMmTelFeature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/IImsMmTelFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_acknowledgeSms:I = 0x1a

.field static final blacklist TRANSACTION_acknowledgeSmsReport:I = 0x1c

.field static final blacklist TRANSACTION_acknowledgeSmsWithPdu:I = 0x1b

.field static final blacklist TRANSACTION_addCapabilityCallback:I = 0xd

.field static final blacklist TRANSACTION_changeAudioPath:I = 0x22

.field static final blacklist TRANSACTION_changeCapabilitiesConfiguration:I = 0xf

.field static final blacklist TRANSACTION_changeOfferedRtpHeaderExtensionTypes:I = 0x4

.field static final blacklist TRANSACTION_createCallProfile:I = 0x3

.field static final blacklist TRANSACTION_createCallSession:I = 0x5

.field static final blacklist TRANSACTION_getEcbmInterface:I = 0x8

.field static final blacklist TRANSACTION_getFeatureState:I = 0x2

.field static final blacklist TRANSACTION_getInitialCallNetworkType:I = 0x2b

.field static final blacklist TRANSACTION_getMultiEndpointInterface:I = 0xa

.field static final blacklist TRANSACTION_getSmsFormat:I = 0x1d

.field static final blacklist TRANSACTION_getTrn:I = 0x27

.field static final blacklist TRANSACTION_getUtInterface:I = 0x7

.field static final blacklist TRANSACTION_initImsSmsImplAdapter:I = 0x21

.field static final blacklist TRANSACTION_isCmcEmergencyCallSupported:I = 0x29

.field static final blacklist TRANSACTION_notifyEpsFallbackResult:I = 0x2d

.field static final blacklist TRANSACTION_notifySrvccCanceled:I = 0x14

.field static final blacklist TRANSACTION_notifySrvccCompleted:I = 0x12

.field static final blacklist TRANSACTION_notifySrvccFailed:I = 0x13

.field static final blacklist TRANSACTION_notifySrvccStarted:I = 0x11

.field static final blacklist TRANSACTION_onMemoryAvailable:I = 0x19

.field static final blacklist TRANSACTION_onSmsReady:I = 0x1e

.field static final blacklist TRANSACTION_queryCapabilityConfiguration:I = 0x10

.field static final blacklist TRANSACTION_queryCapabilityStatus:I = 0xb

.field static final blacklist TRANSACTION_queryMediaQualityStatus:I = 0x16

.field static final blacklist TRANSACTION_removeCapabilityCallback:I = 0xe

.field static final blacklist TRANSACTION_sendDtmfEvent:I = 0x26

.field static final blacklist TRANSACTION_sendPublishDialog:I = 0x28

.field static final blacklist TRANSACTION_sendSms:I = 0x18

.field static final blacklist TRANSACTION_setListener:I = 0x1

.field static final blacklist TRANSACTION_setMediaQualityThreshold:I = 0x15

.field static final blacklist TRANSACTION_setRetryCount:I = 0x1f

.field static final blacklist TRANSACTION_setSmsListener:I = 0x17

.field static final blacklist TRANSACTION_setSmsc:I = 0x20

.field static final blacklist TRANSACTION_setTerminalBasedCallWaitingStatus:I = 0xc

.field static final blacklist TRANSACTION_setTtyMode:I = 0x2a

.field static final blacklist TRANSACTION_setUiTtyMode:I = 0x9

.field static final blacklist TRANSACTION_setVideoCrtAudio:I = 0x25

.field static final blacklist TRANSACTION_shouldProcessCall:I = 0x6

.field static final blacklist TRANSACTION_startLocalRingBackTone:I = 0x23

.field static final blacklist TRANSACTION_stopLocalRingBackTone:I = 0x24

.field static final blacklist TRANSACTION_triggerAutoConfigurationForApp:I = 0x2c


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 178
    const-string v0, "android.telephony.ims.aidl.IImsMmTelFeature"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsMmTelFeature;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 186
    if-nez p0, :cond_0

    .line 187
    const/4 v0, 0x0

    return-object v0

    .line 189
    :cond_0
    const-string v0, "android.telephony.ims.aidl.IImsMmTelFeature"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 190
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/ims/aidl/IImsMmTelFeature;

    if-eqz v1, :cond_1

    .line 191
    move-object v1, v0

    check-cast v1, Landroid/telephony/ims/aidl/IImsMmTelFeature;

    return-object v1

    .line 193
    :cond_1
    new-instance v1, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 202
    packed-switch p0, :pswitch_data_0

    .line 386
    const/4 v0, 0x0

    return-object v0

    .line 382
    :pswitch_0
    const-string/jumbo v0, "notifyEpsFallbackResult"

    return-object v0

    .line 378
    :pswitch_1
    const-string/jumbo v0, "triggerAutoConfigurationForApp"

    return-object v0

    .line 374
    :pswitch_2
    const-string v0, "getInitialCallNetworkType"

    return-object v0

    .line 370
    :pswitch_3
    const-string/jumbo v0, "setTtyMode"

    return-object v0

    .line 366
    :pswitch_4
    const-string/jumbo v0, "isCmcEmergencyCallSupported"

    return-object v0

    .line 362
    :pswitch_5
    const-string/jumbo v0, "sendPublishDialog"

    return-object v0

    .line 358
    :pswitch_6
    const-string/jumbo v0, "getTrn"

    return-object v0

    .line 354
    :pswitch_7
    const-string/jumbo v0, "sendDtmfEvent"

    return-object v0

    .line 350
    :pswitch_8
    const-string/jumbo v0, "setVideoCrtAudio"

    return-object v0

    .line 346
    :pswitch_9
    const-string/jumbo v0, "stopLocalRingBackTone"

    return-object v0

    .line 342
    :pswitch_a
    const-string/jumbo v0, "startLocalRingBackTone"

    return-object v0

    .line 338
    :pswitch_b
    const-string v0, "changeAudioPath"

    return-object v0

    .line 334
    :pswitch_c
    const-string/jumbo v0, "initImsSmsImplAdapter"

    return-object v0

    .line 330
    :pswitch_d
    const-string/jumbo v0, "setSmsc"

    return-object v0

    .line 326
    :pswitch_e
    const-string/jumbo v0, "setRetryCount"

    return-object v0

    .line 322
    :pswitch_f
    const-string/jumbo v0, "onSmsReady"

    return-object v0

    .line 318
    :pswitch_10
    const-string/jumbo v0, "getSmsFormat"

    return-object v0

    .line 314
    :pswitch_11
    const-string v0, "acknowledgeSmsReport"

    return-object v0

    .line 310
    :pswitch_12
    const-string v0, "acknowledgeSmsWithPdu"

    return-object v0

    .line 306
    :pswitch_13
    const-string v0, "acknowledgeSms"

    return-object v0

    .line 302
    :pswitch_14
    const-string/jumbo v0, "onMemoryAvailable"

    return-object v0

    .line 298
    :pswitch_15
    const-string/jumbo v0, "sendSms"

    return-object v0

    .line 294
    :pswitch_16
    const-string/jumbo v0, "setSmsListener"

    return-object v0

    .line 290
    :pswitch_17
    const-string/jumbo v0, "queryMediaQualityStatus"

    return-object v0

    .line 286
    :pswitch_18
    const-string/jumbo v0, "setMediaQualityThreshold"

    return-object v0

    .line 282
    :pswitch_19
    const-string/jumbo v0, "notifySrvccCanceled"

    return-object v0

    .line 278
    :pswitch_1a
    const-string/jumbo v0, "notifySrvccFailed"

    return-object v0

    .line 274
    :pswitch_1b
    const-string/jumbo v0, "notifySrvccCompleted"

    return-object v0

    .line 270
    :pswitch_1c
    const-string/jumbo v0, "notifySrvccStarted"

    return-object v0

    .line 266
    :pswitch_1d
    const-string/jumbo v0, "queryCapabilityConfiguration"

    return-object v0

    .line 262
    :pswitch_1e
    const-string v0, "changeCapabilitiesConfiguration"

    return-object v0

    .line 258
    :pswitch_1f
    const-string/jumbo v0, "removeCapabilityCallback"

    return-object v0

    .line 254
    :pswitch_20
    const-string v0, "addCapabilityCallback"

    return-object v0

    .line 250
    :pswitch_21
    const-string/jumbo v0, "setTerminalBasedCallWaitingStatus"

    return-object v0

    .line 246
    :pswitch_22
    const-string/jumbo v0, "queryCapabilityStatus"

    return-object v0

    .line 242
    :pswitch_23
    const-string/jumbo v0, "getMultiEndpointInterface"

    return-object v0

    .line 238
    :pswitch_24
    const-string/jumbo v0, "setUiTtyMode"

    return-object v0

    .line 234
    :pswitch_25
    const-string v0, "getEcbmInterface"

    return-object v0

    .line 230
    :pswitch_26
    const-string/jumbo v0, "getUtInterface"

    return-object v0

    .line 226
    :pswitch_27
    const-string/jumbo v0, "shouldProcessCall"

    return-object v0

    .line 222
    :pswitch_28
    const-string v0, "createCallSession"

    return-object v0

    .line 218
    :pswitch_29
    const-string v0, "changeOfferedRtpHeaderExtensionTypes"

    return-object v0

    .line 214
    :pswitch_2a
    const-string v0, "createCallProfile"

    return-object v0

    .line 210
    :pswitch_2b
    const-string v0, "getFeatureState"

    return-object v0

    .line 206
    :pswitch_2c
    const-string/jumbo v0, "setListener"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 197
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1593
    const/16 v0, 0x2c

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 393
    invoke-static {p1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 397
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.telephony.ims.aidl.IImsMmTelFeature"

    .line 398
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v12, 0x1

    if-lt v8, v12, :cond_0

    const v0, 0xffffff

    if-gt v8, v0, :cond_0

    .line 399
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 401
    :cond_0
    packed-switch v8, :pswitch_data_0

    .line 409
    packed-switch v8, :pswitch_data_1

    .line 835
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 405
    :pswitch_0
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    return v12

    .line 825
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 827
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 828
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 829
    invoke-virtual {v7, v0, v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->notifyEpsFallbackResult(II)V

    .line 830
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 831
    goto/16 :goto_0

    .line 816
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 817
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 818
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->triggerAutoConfigurationForApp(I)V

    .line 819
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 820
    goto/16 :goto_0

    .line 806
    .end local v0    # "_arg0":I
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 807
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 808
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getInitialCallNetworkType(I)I

    move-result v1

    .line 809
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 810
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 811
    goto/16 :goto_0

    .line 797
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 798
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 799
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->setTtyMode(I)V

    .line 800
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 801
    goto/16 :goto_0

    .line 787
    .end local v0    # "_arg0":I
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 788
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 789
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->isCmcEmergencyCallSupported(I)Z

    move-result v1

    .line 790
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 791
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 792
    goto/16 :goto_0

    .line 776
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 778
    .restart local v0    # "_arg0":I
    sget-object v1, Lcom/android/internal/telephony/PublishDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/telephony/PublishDialog;

    .line 779
    .local v1, "_arg1":Lcom/android/internal/telephony/PublishDialog;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 780
    invoke-virtual {v7, v0, v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->sendPublishDialog(ILcom/android/internal/telephony/PublishDialog;)V

    .line 781
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 782
    goto/16 :goto_0

    .line 764
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/android/internal/telephony/PublishDialog;
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 766
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 767
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 768
    invoke-virtual {v7, v0, v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getTrn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 769
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 770
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 771
    goto/16 :goto_0

    .line 753
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 755
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 756
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 757
    invoke-virtual {v7, v0, v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->sendDtmfEvent(ILjava/lang/String;)V

    .line 758
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 759
    goto/16 :goto_0

    .line 742
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 744
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 745
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 746
    invoke-virtual {v7, v0, v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->setVideoCrtAudio(IZ)V

    .line 747
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 748
    goto/16 :goto_0

    .line 734
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->stopLocalRingBackTone()I

    move-result v0

    .line 735
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 736
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 737
    goto/16 :goto_0

    .line 721
    .end local v0    # "_result":I
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 723
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 725
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 726
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 727
    invoke-virtual {v7, v0, v1, v2}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->startLocalRingBackTone(III)I

    move-result v3

    .line 728
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 729
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 730
    goto/16 :goto_0

    .line 710
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 712
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 713
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 714
    invoke-virtual {v7, v0, v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->changeAudioPath(II)V

    .line 715
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 716
    goto/16 :goto_0

    .line 703
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->initImsSmsImplAdapter()V

    .line 704
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 705
    goto/16 :goto_0

    .line 695
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 696
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 697
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->setSmsc(Ljava/lang/String;)V

    .line 698
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 699
    goto/16 :goto_0

    .line 685
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 687
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 688
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 689
    invoke-virtual {v7, v0, v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->setRetryCount(II)V

    .line 690
    goto/16 :goto_0

    .line 679
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->onSmsReady()V

    .line 680
    goto/16 :goto_0

    .line 672
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getSmsFormat()Ljava/lang/String;

    move-result-object v0

    .line 673
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 674
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 675
    goto/16 :goto_0

    .line 661
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 663
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 665
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 666
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 667
    invoke-virtual {v7, v0, v1, v2}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->acknowledgeSmsReport(III)V

    .line 668
    goto/16 :goto_0

    .line 647
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 649
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 651
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 653
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 654
    .local v3, "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 655
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->acknowledgeSmsWithPdu(III[B)V

    .line 656
    goto/16 :goto_0

    .line 635
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":[B
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 637
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 639
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 640
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 641
    invoke-virtual {v7, v0, v1, v2}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->acknowledgeSms(III)V

    .line 642
    goto/16 :goto_0

    .line 627
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 628
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 629
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->onMemoryAvailable(I)V

    .line 630
    goto/16 :goto_0

    .line 609
    .end local v0    # "_arg0":I
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 611
    .local v13, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 613
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 615
    .local v15, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 617
    .local v16, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v17

    .line 619
    .local v17, "_arg4":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v18

    .line 620
    .local v18, "_arg5":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 621
    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->sendSms(IILjava/lang/String;Ljava/lang/String;Z[B)V

    .line 622
    goto/16 :goto_0

    .line 600
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":I
    .end local v15    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":Ljava/lang/String;
    .end local v17    # "_arg4":Z
    .end local v18    # "_arg5":[B
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/ims/aidl/IImsSmsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsSmsListener;

    move-result-object v0

    .line 601
    .local v0, "_arg0":Landroid/telephony/ims/aidl/IImsSmsListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 602
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->setSmsListener(Landroid/telephony/ims/aidl/IImsSmsListener;)V

    .line 603
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 604
    goto/16 :goto_0

    .line 590
    .end local v0    # "_arg0":Landroid/telephony/ims/aidl/IImsSmsListener;
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 591
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 592
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->queryMediaQualityStatus(I)Landroid/telephony/ims/MediaQualityStatus;

    move-result-object v1

    .line 593
    .local v1, "_result":Landroid/telephony/ims/MediaQualityStatus;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 594
    invoke-virtual {v10, v1, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 595
    goto/16 :goto_0

    .line 580
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/telephony/ims/MediaQualityStatus;
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 582
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/telephony/ims/MediaThreshold;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/MediaThreshold;

    .line 583
    .local v1, "_arg1":Landroid/telephony/ims/MediaThreshold;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 584
    invoke-virtual {v7, v0, v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->setMediaQualityThreshold(ILandroid/telephony/ims/MediaThreshold;)V

    .line 585
    goto/16 :goto_0

    .line 574
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/telephony/ims/MediaThreshold;
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->notifySrvccCanceled()V

    .line 575
    goto/16 :goto_0

    .line 569
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->notifySrvccFailed()V

    .line 570
    goto/16 :goto_0

    .line 564
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->notifySrvccCompleted()V

    .line 565
    goto/16 :goto_0

    .line 557
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/ims/aidl/ISrvccStartedCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/ISrvccStartedCallback;

    move-result-object v0

    .line 558
    .local v0, "_arg0":Landroid/telephony/ims/aidl/ISrvccStartedCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 559
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->notifySrvccStarted(Landroid/telephony/ims/aidl/ISrvccStartedCallback;)V

    .line 560
    goto/16 :goto_0

    .line 545
    .end local v0    # "_arg0":Landroid/telephony/ims/aidl/ISrvccStartedCallback;
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 547
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 549
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object v2

    .line 550
    .local v2, "_arg2":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 551
    invoke-virtual {v7, v0, v1, v2}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->queryCapabilityConfiguration(IILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    .line 552
    goto/16 :goto_0

    .line 535
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    :pswitch_1f
    sget-object v0, Landroid/telephony/ims/feature/CapabilityChangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/feature/CapabilityChangeRequest;

    .line 537
    .local v0, "_arg0":Landroid/telephony/ims/feature/CapabilityChangeRequest;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object v1

    .line 538
    .local v1, "_arg1":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 539
    invoke-virtual {v7, v0, v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->changeCapabilitiesConfiguration(Landroid/telephony/ims/feature/CapabilityChangeRequest;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    .line 540
    goto/16 :goto_0

    .line 527
    .end local v0    # "_arg0":Landroid/telephony/ims/feature/CapabilityChangeRequest;
    .end local v1    # "_arg1":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object v0

    .line 528
    .local v0, "_arg0":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 529
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->removeCapabilityCallback(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    .line 530
    goto/16 :goto_0

    .line 519
    .end local v0    # "_arg0":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object v0

    .line 520
    .restart local v0    # "_arg0":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 521
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->addCapabilityCallback(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    .line 522
    goto/16 :goto_0

    .line 510
    .end local v0    # "_arg0":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 511
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 512
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->setTerminalBasedCallWaitingStatus(Z)V

    .line 513
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 514
    goto/16 :goto_0

    .line 502
    .end local v0    # "_arg0":Z
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->queryCapabilityStatus()I

    move-result v0

    .line 503
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 504
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 505
    goto/16 :goto_0

    .line 495
    .end local v0    # "_result":I
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getMultiEndpointInterface()Lcom/android/ims/internal/IImsMultiEndpoint;

    move-result-object v0

    .line 496
    .local v0, "_result":Lcom/android/ims/internal/IImsMultiEndpoint;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 497
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 498
    goto/16 :goto_0

    .line 485
    .end local v0    # "_result":Lcom/android/ims/internal/IImsMultiEndpoint;
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 487
    .local v0, "_arg0":I
    sget-object v1, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 488
    .local v1, "_arg1":Landroid/os/Message;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 489
    invoke-virtual {v7, v0, v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->setUiTtyMode(ILandroid/os/Message;)V

    .line 490
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 491
    goto/16 :goto_0

    .line 477
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/Message;
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getEcbmInterface()Lcom/android/ims/internal/IImsEcbm;

    move-result-object v0

    .line 478
    .local v0, "_result":Lcom/android/ims/internal/IImsEcbm;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 479
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 480
    goto/16 :goto_0

    .line 470
    .end local v0    # "_result":Lcom/android/ims/internal/IImsEcbm;
    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getUtInterface()Lcom/android/ims/internal/IImsUt;

    move-result-object v0

    .line 471
    .local v0, "_result":Lcom/android/ims/internal/IImsUt;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 472
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 473
    goto :goto_0

    .line 461
    .end local v0    # "_result":Lcom/android/ims/internal/IImsUt;
    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 462
    .local v0, "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 463
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->shouldProcessCall([Ljava/lang/String;)I

    move-result v1

    .line 464
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    goto :goto_0

    .line 451
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_result":I
    :pswitch_29
    sget-object v0, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/ImsCallProfile;

    .line 452
    .local v0, "_arg0":Landroid/telephony/ims/ImsCallProfile;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 453
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->createCallSession(Landroid/telephony/ims/ImsCallProfile;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 454
    .local v1, "_result":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 455
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 456
    goto :goto_0

    .line 442
    .end local v0    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    .end local v1    # "_result":Lcom/android/ims/internal/IImsCallSession;
    :pswitch_2a
    sget-object v0, Landroid/telephony/ims/RtpHeaderExtensionType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 443
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/RtpHeaderExtensionType;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 444
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->changeOfferedRtpHeaderExtensionTypes(Ljava/util/List;)V

    .line 445
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    goto :goto_0

    .line 430
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/RtpHeaderExtensionType;>;"
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 432
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 433
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 434
    invoke-virtual {v7, v0, v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->createCallProfile(II)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v2

    .line 435
    .local v2, "_result":Landroid/telephony/ims/ImsCallProfile;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 436
    invoke-virtual {v10, v2, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 437
    goto :goto_0

    .line 422
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getFeatureState()I

    move-result v0

    .line 423
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    goto :goto_0

    .line 414
    .end local v0    # "_result":I
    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/ims/aidl/IImsMmTelListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsMmTelListener;

    move-result-object v0

    .line 415
    .local v0, "_arg0":Landroid/telephony/ims/aidl/IImsMmTelListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 416
    invoke-virtual {v7, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->setListener(Landroid/telephony/ims/aidl/IImsMmTelListener;)V

    .line 417
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    nop

    .line 838
    .end local v0    # "_arg0":Landroid/telephony/ims/aidl/IImsMmTelListener;
    :goto_0
    return v12

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
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

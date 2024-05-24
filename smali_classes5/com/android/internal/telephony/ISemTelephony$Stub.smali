.class public abstract Lcom/android/internal/telephony/ISemTelephony$Stub;
.super Landroid/os/Binder;
.source "ISemTelephony.java"

# interfaces
.implements Lcom/android/internal/telephony/ISemTelephony;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/ISemTelephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/ISemTelephony$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_NSRI_requestProc:I = 0x2c

.field static final blacklist TRANSACTION_changeIccSimPersoPassword:I = 0x1b

.field static final blacklist TRANSACTION_changeIccSimPersoPasswordForSubId:I = 0x1c

.field static final blacklist TRANSACTION_checkCallControl:I = 0x22

.field static final blacklist TRANSACTION_checkNSRIUSIMstate_int:I = 0x2b

.field static final blacklist TRANSACTION_dialForSubscriber:I = 0x3

.field static final blacklist TRANSACTION_getActivationDay:I = 0xd

.field static final blacklist TRANSACTION_getAllCellInfoBySubId:I = 0x2

.field static final blacklist TRANSACTION_getAtr:I = 0x21

.field static final blacklist TRANSACTION_getCdmaMinForOtasp:I = 0x20

.field static final blacklist TRANSACTION_getCellLocationBySubId:I = 0x1

.field static final blacklist TRANSACTION_getCurrentUATI:I = 0x2f

.field static final blacklist TRANSACTION_getDataRoamingEnabled:I = 0x2d

.field static final blacklist TRANSACTION_getDisable2g:I = 0x8

.field static final blacklist TRANSACTION_getEuimid:I = 0x1f

.field static final blacklist TRANSACTION_getFDNavailable:I = 0x23

.field static final blacklist TRANSACTION_getIccUsimPersoEnabled:I = 0x19

.field static final blacklist TRANSACTION_getIccUsimPersoEnabledForSubId:I = 0x1a

.field static final blacklist TRANSACTION_getIpAddressFromLinkProp:I = 0x31

.field static final blacklist TRANSACTION_getMobileQualityInformation:I = 0x30

.field static final blacklist TRANSACTION_getNetworkStatusDisplayOption:I = 0xe

.field static final blacklist TRANSACTION_getNrMode:I = 0x33

.field static final blacklist TRANSACTION_getSdnAvailable:I = 0x11

.field static final blacklist TRANSACTION_getSecondaryImei:I = 0x26

.field static final blacklist TRANSACTION_getServiceStateForPhoneId:I = 0x10

.field static final blacklist TRANSACTION_getSimPinRetryForSubscriber:I = 0x17

.field static final blacklist TRANSACTION_getSimPukRetryForSubscriber:I = 0x18

.field static final blacklist TRANSACTION_getSupportUacType:I = 0x3b

.field static final blacklist TRANSACTION_getSupportedNrca:I = 0x39

.field static final blacklist TRANSACTION_getUaUap:I = 0x27

.field static final blacklist TRANSACTION_getVendorConfigState:I = 0x36

.field static final blacklist TRANSACTION_getVoNRMode:I = 0x35

.field static final blacklist TRANSACTION_invokeOemRilRequestRawForSubscriber:I = 0x24

.field static final blacklist TRANSACTION_isEmergencyNumberBySubId:I = 0x4

.field static final blacklist TRANSACTION_isMmiForSubscriber:I = 0xf

.field static final blacklist TRANSACTION_isSimFDNEnabledForSubscriber:I = 0x16

.field static final blacklist TRANSACTION_isSupportLteCapaOptionC:I = 0x3a

.field static final blacklist TRANSACTION_isVideoCall:I = 0x7

.field static final blacklist TRANSACTION_reloadTestEmergencyNumber:I = 0x5

.field static final blacklist TRANSACTION_requestModemActivityInfo:I = 0x38

.field static final blacklist TRANSACTION_sendRequestToRIL:I = 0x12

.field static final blacklist TRANSACTION_sendVolteState:I = 0x37

.field static final blacklist TRANSACTION_setAllowDataDuringCall:I = 0x6

.field static final blacklist TRANSACTION_setDisable2g:I = 0x9

.field static final blacklist TRANSACTION_setEPSLOCI:I = 0x15

.field static final blacklist TRANSACTION_setGbaBootstrappingParams:I = 0x2e

.field static final blacklist TRANSACTION_setIccSimPersoEnabled:I = 0x1d

.field static final blacklist TRANSACTION_setIccSimPersoEnabledForSubId:I = 0x1e

.field static final blacklist TRANSACTION_setNrMode:I = 0x32

.field static final blacklist TRANSACTION_setSimOnOffForSlot:I = 0x25

.field static final blacklist TRANSACTION_setTransmitPowerExt:I = 0xc

.field static final blacklist TRANSACTION_setTransmitPowerWithDSI:I = 0xb

.field static final blacklist TRANSACTION_setTransmitPowerWithFlag:I = 0xa

.field static final blacklist TRANSACTION_setVoNRMode:I = 0x34

.field static final blacklist TRANSACTION_simCheck:I = 0x3c

.field static final blacklist TRANSACTION_sms_NSRI_decryptsms:I = 0x29

.field static final blacklist TRANSACTION_sms_NSRI_decryptsmsintxside:I = 0x2a

.field static final blacklist TRANSACTION_sms_NSRI_encryptsms:I = 0x28

.field static final blacklist TRANSACTION_supplyPerso:I = 0x13

.field static final blacklist TRANSACTION_supplyPersoForSubId:I = 0x14


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 382
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 383
    const-string v0, "com.android.internal.telephony.ISemTelephony"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 384
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISemTelephony;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 391
    if-nez p0, :cond_0

    .line 392
    const/4 v0, 0x0

    return-object v0

    .line 394
    :cond_0
    const-string v0, "com.android.internal.telephony.ISemTelephony"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 395
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/telephony/ISemTelephony;

    if-eqz v1, :cond_1

    .line 396
    move-object v1, v0

    check-cast v1, Lcom/android/internal/telephony/ISemTelephony;

    return-object v1

    .line 398
    :cond_1
    new-instance v1, Lcom/android/internal/telephony/ISemTelephony$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/telephony/ISemTelephony$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 407
    packed-switch p0, :pswitch_data_0

    .line 651
    const/4 v0, 0x0

    return-object v0

    .line 647
    :pswitch_0
    const-string/jumbo v0, "simCheck"

    return-object v0

    .line 643
    :pswitch_1
    const-string/jumbo v0, "getSupportUacType"

    return-object v0

    .line 639
    :pswitch_2
    const-string/jumbo v0, "isSupportLteCapaOptionC"

    return-object v0

    .line 635
    :pswitch_3
    const-string/jumbo v0, "getSupportedNrca"

    return-object v0

    .line 631
    :pswitch_4
    const-string/jumbo v0, "requestModemActivityInfo"

    return-object v0

    .line 627
    :pswitch_5
    const-string/jumbo v0, "sendVolteState"

    return-object v0

    .line 623
    :pswitch_6
    const-string/jumbo v0, "getVendorConfigState"

    return-object v0

    .line 619
    :pswitch_7
    const-string/jumbo v0, "getVoNRMode"

    return-object v0

    .line 615
    :pswitch_8
    const-string/jumbo v0, "setVoNRMode"

    return-object v0

    .line 611
    :pswitch_9
    const-string/jumbo v0, "getNrMode"

    return-object v0

    .line 607
    :pswitch_a
    const-string/jumbo v0, "setNrMode"

    return-object v0

    .line 603
    :pswitch_b
    const-string/jumbo v0, "getIpAddressFromLinkProp"

    return-object v0

    .line 599
    :pswitch_c
    const-string/jumbo v0, "getMobileQualityInformation"

    return-object v0

    .line 595
    :pswitch_d
    const-string/jumbo v0, "getCurrentUATI"

    return-object v0

    .line 591
    :pswitch_e
    const-string/jumbo v0, "setGbaBootstrappingParams"

    return-object v0

    .line 587
    :pswitch_f
    const-string/jumbo v0, "getDataRoamingEnabled"

    return-object v0

    .line 583
    :pswitch_10
    const-string v0, "NSRI_requestProc"

    return-object v0

    .line 579
    :pswitch_11
    const-string v0, "checkNSRIUSIMstate_int"

    return-object v0

    .line 575
    :pswitch_12
    const-string/jumbo v0, "sms_NSRI_decryptsmsintxside"

    return-object v0

    .line 571
    :pswitch_13
    const-string/jumbo v0, "sms_NSRI_decryptsms"

    return-object v0

    .line 567
    :pswitch_14
    const-string/jumbo v0, "sms_NSRI_encryptsms"

    return-object v0

    .line 563
    :pswitch_15
    const-string/jumbo v0, "getUaUap"

    return-object v0

    .line 559
    :pswitch_16
    const-string/jumbo v0, "getSecondaryImei"

    return-object v0

    .line 555
    :pswitch_17
    const-string/jumbo v0, "setSimOnOffForSlot"

    return-object v0

    .line 551
    :pswitch_18
    const-string/jumbo v0, "invokeOemRilRequestRawForSubscriber"

    return-object v0

    .line 547
    :pswitch_19
    const-string/jumbo v0, "getFDNavailable"

    return-object v0

    .line 543
    :pswitch_1a
    const-string v0, "checkCallControl"

    return-object v0

    .line 539
    :pswitch_1b
    const-string/jumbo v0, "getAtr"

    return-object v0

    .line 535
    :pswitch_1c
    const-string/jumbo v0, "getCdmaMinForOtasp"

    return-object v0

    .line 531
    :pswitch_1d
    const-string/jumbo v0, "getEuimid"

    return-object v0

    .line 527
    :pswitch_1e
    const-string/jumbo v0, "setIccSimPersoEnabledForSubId"

    return-object v0

    .line 523
    :pswitch_1f
    const-string/jumbo v0, "setIccSimPersoEnabled"

    return-object v0

    .line 519
    :pswitch_20
    const-string v0, "changeIccSimPersoPasswordForSubId"

    return-object v0

    .line 515
    :pswitch_21
    const-string v0, "changeIccSimPersoPassword"

    return-object v0

    .line 511
    :pswitch_22
    const-string/jumbo v0, "getIccUsimPersoEnabledForSubId"

    return-object v0

    .line 507
    :pswitch_23
    const-string/jumbo v0, "getIccUsimPersoEnabled"

    return-object v0

    .line 503
    :pswitch_24
    const-string/jumbo v0, "getSimPukRetryForSubscriber"

    return-object v0

    .line 499
    :pswitch_25
    const-string/jumbo v0, "getSimPinRetryForSubscriber"

    return-object v0

    .line 495
    :pswitch_26
    const-string/jumbo v0, "isSimFDNEnabledForSubscriber"

    return-object v0

    .line 491
    :pswitch_27
    const-string/jumbo v0, "setEPSLOCI"

    return-object v0

    .line 487
    :pswitch_28
    const-string/jumbo v0, "supplyPersoForSubId"

    return-object v0

    .line 483
    :pswitch_29
    const-string/jumbo v0, "supplyPerso"

    return-object v0

    .line 479
    :pswitch_2a
    const-string/jumbo v0, "sendRequestToRIL"

    return-object v0

    .line 475
    :pswitch_2b
    const-string/jumbo v0, "getSdnAvailable"

    return-object v0

    .line 471
    :pswitch_2c
    const-string/jumbo v0, "getServiceStateForPhoneId"

    return-object v0

    .line 467
    :pswitch_2d
    const-string/jumbo v0, "isMmiForSubscriber"

    return-object v0

    .line 463
    :pswitch_2e
    const-string/jumbo v0, "getNetworkStatusDisplayOption"

    return-object v0

    .line 459
    :pswitch_2f
    const-string/jumbo v0, "getActivationDay"

    return-object v0

    .line 455
    :pswitch_30
    const-string/jumbo v0, "setTransmitPowerExt"

    return-object v0

    .line 451
    :pswitch_31
    const-string/jumbo v0, "setTransmitPowerWithDSI"

    return-object v0

    .line 447
    :pswitch_32
    const-string/jumbo v0, "setTransmitPowerWithFlag"

    return-object v0

    .line 443
    :pswitch_33
    const-string/jumbo v0, "setDisable2g"

    return-object v0

    .line 439
    :pswitch_34
    const-string/jumbo v0, "getDisable2g"

    return-object v0

    .line 435
    :pswitch_35
    const-string/jumbo v0, "isVideoCall"

    return-object v0

    .line 431
    :pswitch_36
    const-string/jumbo v0, "setAllowDataDuringCall"

    return-object v0

    .line 427
    :pswitch_37
    const-string/jumbo v0, "reloadTestEmergencyNumber"

    return-object v0

    .line 423
    :pswitch_38
    const-string/jumbo v0, "isEmergencyNumberBySubId"

    return-object v0

    .line 419
    :pswitch_39
    const-string v0, "dialForSubscriber"

    return-object v0

    .line 415
    :pswitch_3a
    const-string/jumbo v0, "getAllCellInfoBySubId"

    return-object v0

    .line 411
    :pswitch_3b
    const-string/jumbo v0, "getCellLocationBySubId"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 402
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 2644
    const/16 v0, 0x3b

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 658
    invoke-static {p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 662
    const-string v0, "com.android.internal.telephony.ISemTelephony"

    .line 663
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 664
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 666
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 674
    packed-switch p1, :pswitch_data_1

    .line 1342
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 670
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 671
    return v1

    .line 1333
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1334
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1335
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->simCheck(I)[B

    move-result-object v3

    .line 1336
    .local v3, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1337
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1338
    goto/16 :goto_1

    .line 1323
    .end local v2    # "_arg0":I
    .end local v3    # "_result":[B
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1324
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1325
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getSupportUacType(I)I

    move-result v3

    .line 1326
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1327
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1328
    goto/16 :goto_1

    .line 1313
    .end local v2    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1314
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1315
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->isSupportLteCapaOptionC(I)Z

    move-result v3

    .line 1316
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1317
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1318
    goto/16 :goto_1

    .line 1303
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1304
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1305
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getSupportedNrca(I)Z

    move-result v3

    .line 1306
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1307
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1308
    goto/16 :goto_1

    .line 1293
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_5
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 1295
    .local v2, "_arg0":Landroid/os/ResultReceiver;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1296
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1297
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/telephony/ISemTelephony$Stub;->requestModemActivityInfo(Landroid/os/ResultReceiver;Ljava/lang/String;)V

    .line 1298
    goto/16 :goto_1

    .line 1282
    .end local v2    # "_arg0":Landroid/os/ResultReceiver;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1284
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1285
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1286
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/telephony/ISemTelephony$Stub;->sendVolteState(IZ)V

    .line 1287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1288
    goto/16 :goto_1

    .line 1272
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Z
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1273
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1274
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getVendorConfigState(I)Landroid/telephony/VendorConfigurationState;

    move-result-object v3

    .line 1275
    .local v3, "_result":Landroid/telephony/VendorConfigurationState;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1276
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1277
    goto/16 :goto_1

    .line 1262
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Landroid/telephony/VendorConfigurationState;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1263
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1264
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getVoNRMode(I)I

    move-result v3

    .line 1265
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1266
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1267
    goto/16 :goto_1

    .line 1250
    .end local v2    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1252
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1253
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1254
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setVoNRMode(II)Z

    move-result v4

    .line 1255
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1256
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1257
    goto/16 :goto_1

    .line 1240
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1241
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1242
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getNrMode(I)I

    move-result v3

    .line 1243
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1244
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1245
    goto/16 :goto_1

    .line 1224
    .end local v2    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1226
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1228
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1230
    .local v4, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1231
    .local v5, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1232
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setNrMode(IIZLjava/lang/String;)Z

    move-result v6

    .line 1233
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1234
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1235
    goto/16 :goto_1

    .line 1214
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Z
    .end local v5    # "_arg3":Ljava/lang/String;
    .end local v6    # "_result":Z
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1215
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1216
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getIpAddressFromLinkProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1217
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1218
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1219
    goto/16 :goto_1

    .line 1200
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1202
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1204
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1205
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1206
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getMobileQualityInformation(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1207
    .local v5, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1208
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1209
    goto/16 :goto_1

    .line 1192
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":Ljava/lang/String;
    :pswitch_e
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getCurrentUATI()[B

    move-result-object v2

    .line 1193
    .local v2, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1194
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1195
    goto/16 :goto_1

    .line 1178
    .end local v2    # "_result":[B
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1180
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 1182
    .local v3, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1184
    .restart local v4    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1185
    .local v5, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1186
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setGbaBootstrappingParams(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 1187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1188
    goto/16 :goto_1

    .line 1170
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":[B
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":Ljava/lang/String;
    :pswitch_10
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getDataRoamingEnabled()Z

    move-result v2

    .line 1171
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1172
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1173
    goto/16 :goto_1

    .line 1159
    .end local v2    # "_result":Z
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1161
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 1162
    .restart local v3    # "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1163
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/telephony/ISemTelephony$Stub;->NSRI_requestProc(I[B)[B

    move-result-object v4

    .line 1164
    .local v4, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1165
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1166
    goto/16 :goto_1

    .line 1151
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":[B
    .end local v4    # "_result":[B
    :pswitch_12
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->checkNSRIUSIMstate_int()I

    move-result v2

    .line 1152
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1153
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1154
    goto/16 :goto_1

    .line 1138
    .end local v2    # "_result":I
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1140
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1142
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 1143
    .local v4, "_arg2":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1144
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->sms_NSRI_decryptsmsintxside(ILjava/lang/String;[B)[B

    move-result-object v5

    .line 1145
    .local v5, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1146
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1147
    goto/16 :goto_1

    .line 1126
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":[B
    .end local v5    # "_result":[B
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1128
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 1129
    .local v3, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1130
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/telephony/ISemTelephony$Stub;->sms_NSRI_decryptsms(I[B)[B

    move-result-object v4

    .line 1131
    .local v4, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1132
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1133
    goto/16 :goto_1

    .line 1112
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":[B
    .end local v4    # "_result":[B
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1114
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1116
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 1117
    .local v4, "_arg2":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1118
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->sms_NSRI_encryptsms(ILjava/lang/String;[B)[B

    move-result-object v5

    .line 1119
    .restart local v5    # "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1120
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1121
    goto/16 :goto_1

    .line 1102
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":[B
    .end local v5    # "_result":[B
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1103
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1104
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getUaUap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1105
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1106
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1107
    goto/16 :goto_1

    .line 1090
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1092
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1093
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1094
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getSecondaryImei(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1095
    .local v4, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1096
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1097
    goto/16 :goto_1

    .line 1078
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Ljava/lang/String;
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1080
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1081
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1082
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setSimOnOffForSlot(II)Z

    move-result v4

    .line 1083
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1084
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1085
    goto/16 :goto_1

    .line 1058
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1060
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 1062
    .local v3, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1063
    .local v4, "_arg2_length":I
    if-gez v4, :cond_1

    .line 1064
    const/4 v5, 0x0

    .local v5, "_arg2":[B
    goto :goto_0

    .line 1066
    .end local v5    # "_arg2":[B
    :cond_1
    new-array v5, v4, [B

    .line 1068
    .restart local v5    # "_arg2":[B
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1069
    invoke-virtual {p0, v2, v3, v5}, Lcom/android/internal/telephony/ISemTelephony$Stub;->invokeOemRilRequestRawForSubscriber(I[B[B)I

    move-result v6

    .line 1070
    .local v6, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1071
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1072
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1073
    goto/16 :goto_1

    .line 1048
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":[B
    .end local v4    # "_arg2_length":I
    .end local v5    # "_arg2":[B
    .end local v6    # "_result":I
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1049
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1050
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getFDNavailable(I)Z

    move-result v3

    .line 1051
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1052
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1053
    goto/16 :goto_1

    .line 1036
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1038
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1039
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1040
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/telephony/ISemTelephony$Stub;->checkCallControl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1041
    .local v4, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1042
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1043
    goto/16 :goto_1

    .line 1026
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Ljava/lang/String;
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1027
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1028
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getAtr(I)[B

    move-result-object v3

    .line 1029
    .local v3, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1030
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1031
    goto/16 :goto_1

    .line 1016
    .end local v2    # "_arg0":I
    .end local v3    # "_result":[B
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1017
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1018
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getCdmaMinForOtasp(I)Ljava/lang/String;

    move-result-object v3

    .line 1019
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1020
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1021
    goto/16 :goto_1

    .line 1008
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_1e
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getEuimid()Ljava/lang/String;

    move-result-object v2

    .line 1009
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1010
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1011
    goto/16 :goto_1

    .line 995
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 997
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 999
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1000
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1001
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setIccSimPersoEnabledForSubId(IZLjava/lang/String;)Z

    move-result v5

    .line 1002
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1003
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1004
    goto/16 :goto_1

    .line 983
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":Z
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 985
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 986
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 987
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setIccSimPersoEnabled(ZLjava/lang/String;)Z

    move-result v4

    .line 988
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 989
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 990
    goto/16 :goto_1

    .line 969
    .end local v2    # "_arg0":Z
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 971
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 973
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 974
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 975
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->changeIccSimPersoPasswordForSubId(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 976
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 977
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 978
    goto/16 :goto_1

    .line 957
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":Z
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 959
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 960
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 961
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/telephony/ISemTelephony$Stub;->changeIccSimPersoPassword(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 962
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 963
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 964
    goto/16 :goto_1

    .line 947
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 948
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 949
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getIccUsimPersoEnabledForSubId(I)Z

    move-result v3

    .line 950
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 951
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 952
    goto/16 :goto_1

    .line 939
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_24
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getIccUsimPersoEnabled()Z

    move-result v2

    .line 940
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 941
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 942
    goto/16 :goto_1

    .line 930
    .end local v2    # "_result":Z
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 931
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 932
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getSimPukRetryForSubscriber(I)I

    move-result v3

    .line 933
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 934
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 935
    goto/16 :goto_1

    .line 920
    .end local v2    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 921
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 922
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getSimPinRetryForSubscriber(I)I

    move-result v3

    .line 923
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 924
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 925
    goto/16 :goto_1

    .line 910
    .end local v2    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 911
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 912
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->isSimFDNEnabledForSubscriber(I)Z

    move-result v3

    .line 913
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 914
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 915
    goto/16 :goto_1

    .line 901
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 902
    .local v2, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 903
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setEPSLOCI([B)V

    .line 904
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 905
    goto/16 :goto_1

    .line 889
    .end local v2    # "_arg0":[B
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 891
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 892
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 893
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/telephony/ISemTelephony$Stub;->supplyPersoForSubId(ILjava/lang/String;)Z

    move-result v4

    .line 894
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 895
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 896
    goto/16 :goto_1

    .line 879
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 880
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 881
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->supplyPerso(Ljava/lang/String;)Z

    move-result v3

    .line 882
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 883
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 884
    goto/16 :goto_1

    .line 862
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 864
    .local v2, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 866
    .local v3, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 868
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 869
    .local v5, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 870
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/internal/telephony/ISemTelephony$Stub;->sendRequestToRIL([B[BII)I

    move-result v6

    .line 871
    .restart local v6    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 872
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 873
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 874
    goto/16 :goto_1

    .line 854
    .end local v2    # "_arg0":[B
    .end local v3    # "_arg1":[B
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    .end local v6    # "_result":I
    :pswitch_2c
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getSdnAvailable()Z

    move-result v2

    .line 855
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 856
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 857
    goto/16 :goto_1

    .line 841
    .end local v2    # "_result":Z
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 843
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 845
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 846
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 847
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getServiceStateForPhoneId(ILjava/lang/String;Ljava/lang/String;)Landroid/telephony/ServiceState;

    move-result-object v5

    .line 848
    .local v5, "_result":Landroid/telephony/ServiceState;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 849
    invoke-virtual {p3, v5, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 850
    goto/16 :goto_1

    .line 829
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":Landroid/telephony/ServiceState;
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 831
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 832
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 833
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/telephony/ISemTelephony$Stub;->isMmiForSubscriber(ILjava/lang/String;)Z

    move-result v4

    .line 834
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 835
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 836
    goto/16 :goto_1

    .line 817
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 819
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 820
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 821
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getNetworkStatusDisplayOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 822
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 823
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 824
    goto/16 :goto_1

    .line 805
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 807
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 808
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 809
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getActivationDay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 810
    .local v4, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 811
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 812
    goto/16 :goto_1

    .line 793
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Ljava/lang/String;
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 795
    .local v2, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 796
    .local v4, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 797
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setTransmitPowerExt(JZ)Z

    move-result v5

    .line 798
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 799
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 800
    goto/16 :goto_1

    .line 783
    .end local v2    # "_arg0":J
    .end local v4    # "_arg1":Z
    .end local v5    # "_result":Z
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 784
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 785
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setTransmitPowerWithDSI(I)Z

    move-result v3

    .line 786
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 787
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 788
    goto/16 :goto_1

    .line 771
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 773
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 774
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 775
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setTransmitPowerWithFlag(IZ)Z

    move-result v4

    .line 776
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 777
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 778
    goto/16 :goto_1

    .line 761
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Z
    .end local v4    # "_result":Z
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 762
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 763
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setDisable2g(I)Z

    move-result v3

    .line 764
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 765
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 766
    goto/16 :goto_1

    .line 753
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_35
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getDisable2g()I

    move-result v2

    .line 754
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 755
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 756
    goto/16 :goto_1

    .line 746
    .end local v2    # "_result":I
    :pswitch_36
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->isVideoCall()Z

    move-result v2

    .line 747
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 748
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 749
    goto/16 :goto_1

    .line 738
    .end local v2    # "_result":Z
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 739
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 740
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setAllowDataDuringCall(I)V

    .line 741
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 742
    goto :goto_1

    .line 731
    .end local v2    # "_arg0":I
    :pswitch_38
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->reloadTestEmergencyNumber()V

    .line 732
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 733
    goto :goto_1

    .line 718
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 720
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 722
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 723
    .local v4, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 724
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->isEmergencyNumberBySubId(ILjava/lang/String;Z)Z

    move-result v5

    .line 725
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 726
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 727
    goto :goto_1

    .line 707
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Z
    .end local v5    # "_result":Z
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 709
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 710
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 711
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/telephony/ISemTelephony$Stub;->dialForSubscriber(ILjava/lang/String;)V

    .line 712
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 713
    goto :goto_1

    .line 693
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 695
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 697
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 698
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 699
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getAllCellInfoBySubId(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 700
    .local v5, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 701
    invoke-virtual {p3, v5, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 702
    goto :goto_1

    .line 679
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 681
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 683
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 684
    .restart local v4    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 685
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getCellLocationBySubId(ILjava/lang/String;Ljava/lang/String;)Landroid/telephony/CellIdentity;

    move-result-object v5

    .line 686
    .local v5, "_result":Landroid/telephony/CellIdentity;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 687
    invoke-virtual {p3, v5, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 688
    nop

    .line 1345
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":Landroid/telephony/CellIdentity;
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
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

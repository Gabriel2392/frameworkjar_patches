.class public abstract Landroid/nfc/INfcAdapter$Stub;
.super Landroid/os/Binder;
.source "INfcAdapter.java"

# interfaces
.implements Landroid/nfc/INfcAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/nfc/INfcAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/nfc/INfcAdapter$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.nfc.INfcAdapter"

.field static final blacklist TRANSACTION_NetworkResetAtt:I = 0x2f

.field static final blacklist TRANSACTION_SetWirelessChargeEnabled:I = 0x2d

.field static final blacklist TRANSACTION_StartLedCover:I = 0x2b

.field static final blacklist TRANSACTION_StopLedCover:I = 0x2c

.field static final blacklist TRANSACTION_TransceiveLedCover:I = 0x2a

.field static final greylist-max-o TRANSACTION_addNfcUnlockHandler:I = 0x13

.field static final blacklist TRANSACTION_apcCommand:I = 0x30

.field static final blacklist TRANSACTION_changeDiscoveryTech:I = 0x11

.field static final blacklist TRANSACTION_changeRoutingTable:I = 0x12

.field static final blacklist TRANSACTION_copyUtilityFiles:I = 0x31

.field static final blacklist TRANSACTION_deviceSupportsNfcSecure:I = 0x17

.field static final blacklist TRANSACTION_deviceSupportsReaderOption:I = 0x36

.field static final greylist-max-o TRANSACTION_disable:I = 0x7

.field static final greylist-max-o TRANSACTION_dispatch:I = 0xf

.field static final greylist-max-r TRANSACTION_enable:I = 0x8

.field static final blacklist TRANSACTION_enableDisableSeTestMode:I = 0x22

.field static final blacklist TRANSACTION_enableReaderOption:I = 0x37

.field static final blacklist TRANSACTION_getDefaultRoutingDestination:I = 0x24

.field static final greylist-max-o TRANSACTION_getNfcAdapterExtrasInterface:I = 0x4

.field static final blacklist TRANSACTION_getNfcAntennaInfo:I = 0x19

.field static final greylist-max-o TRANSACTION_getNfcCardEmulationInterface:I = 0x2

.field static final greylist-max-o TRANSACTION_getNfcDtaInterface:I = 0x5

.field static final greylist-max-o TRANSACTION_getNfcFCardEmulationInterface:I = 0x3

.field static final greylist-max-o TRANSACTION_getNfcTagInterface:I = 0x1

.field static final blacklist TRANSACTION_getPhoneNumber:I = 0x34

.field static final blacklist TRANSACTION_getSeSupportedTech:I = 0x2e

.field static final greylist-max-o TRANSACTION_getState:I = 0x6

.field static final blacklist TRANSACTION_getTagIntentAppPreferenceForUser:I = 0x20

.field static final greylist-max-o TRANSACTION_ignore:I = 0xe

.field static final blacklist TRANSACTION_isControllerAlwaysOn:I = 0x1b

.field static final blacklist TRANSACTION_isControllerAlwaysOnSupported:I = 0x1c

.field static final blacklist TRANSACTION_isNFCAllowed:I = 0x32

.field static final blacklist TRANSACTION_isNfcSecureEnabled:I = 0x16

.field static final blacklist TRANSACTION_isReaderOptionEnabled:I = 0x35

.field static final blacklist TRANSACTION_isTagIntentAppPreferenceSupported:I = 0x1f

.field static final greylist-max-o TRANSACTION_pausePolling:I = 0x9

.field static final blacklist TRANSACTION_readerDisable:I = 0x25

.field static final blacklist TRANSACTION_readerEnable:I = 0x26

.field static final blacklist TRANSACTION_registerControllerAlwaysOnListener:I = 0x1d

.field static final greylist-max-o TRANSACTION_removeNfcUnlockHandler:I = 0x14

.field static final greylist-max-o TRANSACTION_resumePolling:I = 0xa

.field static final greylist-max-o TRANSACTION_setAppCallback:I = 0xd

.field static final blacklist TRANSACTION_setControllerAlwaysOn:I = 0x1a

.field static final blacklist TRANSACTION_setDefaultRoutingDestination:I = 0x23

.field static final greylist-max-o TRANSACTION_setForegroundDispatch:I = 0xc

.field static final blacklist TRANSACTION_setNfcSecure:I = 0x18

.field static final greylist-max-o TRANSACTION_setReaderMode:I = 0x10

.field static final blacklist TRANSACTION_setTagIntentAppPreferenceForUser:I = 0x21

.field static final blacklist TRANSACTION_startCoverAuth:I = 0x27

.field static final blacklist TRANSACTION_stopCoverAuth:I = 0x29

.field static final blacklist TRANSACTION_storeEnableHistory:I = 0xb

.field static final blacklist TRANSACTION_transceiveAuthData:I = 0x28

.field static final blacklist TRANSACTION_unregisterControllerAlwaysOnListener:I = 0x1e

.field static final greylist-max-o TRANSACTION_verifyNfcPermission:I = 0x15

.field static final blacklist TRANSACTION_writeFelicaLockState:I = 0x33


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 243
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 244
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p0, p0, v0}, Landroid/nfc/INfcAdapter$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/nfc/INfcAdapter;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 252
    if-nez p0, :cond_0

    .line 253
    const/4 v0, 0x0

    return-object v0

    .line 255
    :cond_0
    const-string v0, "android.nfc.INfcAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 256
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/nfc/INfcAdapter;

    if-eqz v1, :cond_1

    .line 257
    move-object v1, v0

    check-cast v1, Landroid/nfc/INfcAdapter;

    return-object v1

    .line 259
    :cond_1
    new-instance v1, Landroid/nfc/INfcAdapter$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/nfc/INfcAdapter$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 268
    packed-switch p0, :pswitch_data_0

    .line 492
    const/4 v0, 0x0

    return-object v0

    .line 488
    :pswitch_0
    const-string v0, "enableReaderOption"

    return-object v0

    .line 484
    :pswitch_1
    const-string v0, "deviceSupportsReaderOption"

    return-object v0

    .line 480
    :pswitch_2
    const-string/jumbo v0, "isReaderOptionEnabled"

    return-object v0

    .line 476
    :pswitch_3
    const-string/jumbo v0, "getPhoneNumber"

    return-object v0

    .line 472
    :pswitch_4
    const-string/jumbo v0, "writeFelicaLockState"

    return-object v0

    .line 468
    :pswitch_5
    const-string/jumbo v0, "isNFCAllowed"

    return-object v0

    .line 464
    :pswitch_6
    const-string v0, "copyUtilityFiles"

    return-object v0

    .line 460
    :pswitch_7
    const-string v0, "apcCommand"

    return-object v0

    .line 456
    :pswitch_8
    const-string v0, "NetworkResetAtt"

    return-object v0

    .line 452
    :pswitch_9
    const-string/jumbo v0, "getSeSupportedTech"

    return-object v0

    .line 448
    :pswitch_a
    const-string v0, "SetWirelessChargeEnabled"

    return-object v0

    .line 444
    :pswitch_b
    const-string v0, "StopLedCover"

    return-object v0

    .line 440
    :pswitch_c
    const-string v0, "StartLedCover"

    return-object v0

    .line 436
    :pswitch_d
    const-string v0, "TransceiveLedCover"

    return-object v0

    .line 432
    :pswitch_e
    const-string/jumbo v0, "stopCoverAuth"

    return-object v0

    .line 428
    :pswitch_f
    const-string/jumbo v0, "transceiveAuthData"

    return-object v0

    .line 424
    :pswitch_10
    const-string/jumbo v0, "startCoverAuth"

    return-object v0

    .line 420
    :pswitch_11
    const-string/jumbo v0, "readerEnable"

    return-object v0

    .line 416
    :pswitch_12
    const-string/jumbo v0, "readerDisable"

    return-object v0

    .line 412
    :pswitch_13
    const-string v0, "getDefaultRoutingDestination"

    return-object v0

    .line 408
    :pswitch_14
    const-string/jumbo v0, "setDefaultRoutingDestination"

    return-object v0

    .line 404
    :pswitch_15
    const-string v0, "enableDisableSeTestMode"

    return-object v0

    .line 400
    :pswitch_16
    const-string/jumbo v0, "setTagIntentAppPreferenceForUser"

    return-object v0

    .line 396
    :pswitch_17
    const-string/jumbo v0, "getTagIntentAppPreferenceForUser"

    return-object v0

    .line 392
    :pswitch_18
    const-string/jumbo v0, "isTagIntentAppPreferenceSupported"

    return-object v0

    .line 388
    :pswitch_19
    const-string/jumbo v0, "unregisterControllerAlwaysOnListener"

    return-object v0

    .line 384
    :pswitch_1a
    const-string/jumbo v0, "registerControllerAlwaysOnListener"

    return-object v0

    .line 380
    :pswitch_1b
    const-string/jumbo v0, "isControllerAlwaysOnSupported"

    return-object v0

    .line 376
    :pswitch_1c
    const-string/jumbo v0, "isControllerAlwaysOn"

    return-object v0

    .line 372
    :pswitch_1d
    const-string/jumbo v0, "setControllerAlwaysOn"

    return-object v0

    .line 368
    :pswitch_1e
    const-string/jumbo v0, "getNfcAntennaInfo"

    return-object v0

    .line 364
    :pswitch_1f
    const-string/jumbo v0, "setNfcSecure"

    return-object v0

    .line 360
    :pswitch_20
    const-string v0, "deviceSupportsNfcSecure"

    return-object v0

    .line 356
    :pswitch_21
    const-string/jumbo v0, "isNfcSecureEnabled"

    return-object v0

    .line 352
    :pswitch_22
    const-string/jumbo v0, "verifyNfcPermission"

    return-object v0

    .line 348
    :pswitch_23
    const-string/jumbo v0, "removeNfcUnlockHandler"

    return-object v0

    .line 344
    :pswitch_24
    const-string v0, "addNfcUnlockHandler"

    return-object v0

    .line 340
    :pswitch_25
    const-string v0, "changeRoutingTable"

    return-object v0

    .line 336
    :pswitch_26
    const-string v0, "changeDiscoveryTech"

    return-object v0

    .line 332
    :pswitch_27
    const-string/jumbo v0, "setReaderMode"

    return-object v0

    .line 328
    :pswitch_28
    const-string v0, "dispatch"

    return-object v0

    .line 324
    :pswitch_29
    const-string/jumbo v0, "ignore"

    return-object v0

    .line 320
    :pswitch_2a
    const-string/jumbo v0, "setAppCallback"

    return-object v0

    .line 316
    :pswitch_2b
    const-string/jumbo v0, "setForegroundDispatch"

    return-object v0

    .line 312
    :pswitch_2c
    const-string/jumbo v0, "storeEnableHistory"

    return-object v0

    .line 308
    :pswitch_2d
    const-string/jumbo v0, "resumePolling"

    return-object v0

    .line 304
    :pswitch_2e
    const-string/jumbo v0, "pausePolling"

    return-object v0

    .line 300
    :pswitch_2f
    const-string v0, "enable"

    return-object v0

    .line 296
    :pswitch_30
    const-string v0, "disable"

    return-object v0

    .line 292
    :pswitch_31
    const-string/jumbo v0, "getState"

    return-object v0

    .line 288
    :pswitch_32
    const-string/jumbo v0, "getNfcDtaInterface"

    return-object v0

    .line 284
    :pswitch_33
    const-string/jumbo v0, "getNfcAdapterExtrasInterface"

    return-object v0

    .line 280
    :pswitch_34
    const-string/jumbo v0, "getNfcFCardEmulationInterface"

    return-object v0

    .line 276
    :pswitch_35
    const-string/jumbo v0, "getNfcCardEmulationInterface"

    return-object v0

    .line 272
    :pswitch_36
    const-string/jumbo v0, "getNfcTagInterface"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 263
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 2044
    const/16 v0, 0x36

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 499
    invoke-static {p1}, Landroid/nfc/INfcAdapter$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 503
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v10, "android.nfc.INfcAdapter"

    .line 504
    .local v10, "descriptor":Ljava/lang/String;
    const/4 v11, 0x1

    if-lt v7, v11, :cond_0

    const v0, 0xffffff

    if-gt v7, v0, :cond_0

    .line 505
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 507
    :cond_0
    packed-switch v7, :pswitch_data_0

    .line 515
    packed-switch v7, :pswitch_data_1

    .line 1013
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 511
    :pswitch_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 512
    return v11

    .line 1004
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1005
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1006
    invoke-virtual {v6, v0}, Landroid/nfc/INfcAdapter$Stub;->enableReaderOption(Z)Z

    move-result v1

    .line 1007
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1008
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1009
    goto/16 :goto_0

    .line 996
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->deviceSupportsReaderOption()Z

    move-result v0

    .line 997
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 998
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 999
    goto/16 :goto_0

    .line 989
    .end local v0    # "_result":Z
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->isReaderOptionEnabled()Z

    move-result v0

    .line 990
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 991
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 992
    goto/16 :goto_0

    .line 982
    .end local v0    # "_result":Z
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 983
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 984
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 985
    goto/16 :goto_0

    .line 969
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 971
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 973
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 974
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 975
    invoke-virtual {v6, v0, v1, v2}, Landroid/nfc/INfcAdapter$Stub;->writeFelicaLockState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 976
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 977
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 978
    goto/16 :goto_0

    .line 959
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 960
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 961
    invoke-virtual {v6, v0}, Landroid/nfc/INfcAdapter$Stub;->isNFCAllowed(I)Z

    move-result v1

    .line 962
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 963
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 964
    goto/16 :goto_0

    .line 952
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->copyUtilityFiles()V

    .line 953
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 954
    goto/16 :goto_0

    .line 941
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 943
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 944
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 945
    invoke-virtual {v6, v0, v1}, Landroid/nfc/INfcAdapter$Stub;->apcCommand(I[B)[B

    move-result-object v2

    .line 946
    .local v2, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 947
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 948
    goto/16 :goto_0

    .line 934
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[B
    .end local v2    # "_result":[B
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->NetworkResetAtt()V

    .line 935
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 936
    goto/16 :goto_0

    .line 927
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->getSeSupportedTech()I

    move-result v0

    .line 928
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 929
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 930
    goto/16 :goto_0

    .line 918
    .end local v0    # "_result":I
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 919
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 920
    invoke-virtual {v6, v0}, Landroid/nfc/INfcAdapter$Stub;->SetWirelessChargeEnabled(Z)Z

    move-result v1

    .line 921
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 922
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 923
    goto/16 :goto_0

    .line 910
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->StopLedCover()Z

    move-result v0

    .line 911
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 912
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 913
    goto/16 :goto_0

    .line 903
    .end local v0    # "_result":Z
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->StartLedCover()[B

    move-result-object v0

    .line 904
    .local v0, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 905
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 906
    goto/16 :goto_0

    .line 894
    .end local v0    # "_result":[B
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 895
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 896
    invoke-virtual {v6, v0}, Landroid/nfc/INfcAdapter$Stub;->TransceiveLedCover([B)[B

    move-result-object v1

    .line 897
    .local v1, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 898
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 899
    goto/16 :goto_0

    .line 886
    .end local v0    # "_arg0":[B
    .end local v1    # "_result":[B
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->stopCoverAuth()Z

    move-result v0

    .line 887
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 888
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 889
    goto/16 :goto_0

    .line 877
    .end local v0    # "_result":Z
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 878
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 879
    invoke-virtual {v6, v0}, Landroid/nfc/INfcAdapter$Stub;->transceiveAuthData([B)[B

    move-result-object v1

    .line 880
    .restart local v1    # "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 881
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 882
    goto/16 :goto_0

    .line 869
    .end local v0    # "_arg0":[B
    .end local v1    # "_result":[B
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->startCoverAuth()[B

    move-result-object v0

    .line 870
    .local v0, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 871
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 872
    goto/16 :goto_0

    .line 862
    .end local v0    # "_result":[B
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->readerEnable()Z

    move-result v0

    .line 863
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 864
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 865
    goto/16 :goto_0

    .line 855
    .end local v0    # "_result":Z
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->readerDisable()Z

    move-result v0

    .line 856
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 857
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 858
    goto/16 :goto_0

    .line 848
    .end local v0    # "_result":Z
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->getDefaultRoutingDestination()Ljava/lang/String;

    move-result-object v0

    .line 849
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 850
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 851
    goto/16 :goto_0

    .line 840
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 841
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 842
    invoke-virtual {v6, v0}, Landroid/nfc/INfcAdapter$Stub;->setDefaultRoutingDestination(Ljava/lang/String;)V

    .line 843
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 844
    goto/16 :goto_0

    .line 829
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 831
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 832
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 833
    invoke-virtual {v6, v0, v1}, Landroid/nfc/INfcAdapter$Stub;->enableDisableSeTestMode(Ljava/lang/String;Z)V

    .line 834
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 835
    goto/16 :goto_0

    .line 815
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 817
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 819
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 820
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 821
    invoke-virtual {v6, v0, v1, v2}, Landroid/nfc/INfcAdapter$Stub;->setTagIntentAppPreferenceForUser(ILjava/lang/String;Z)I

    move-result v3

    .line 822
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 823
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 824
    goto/16 :goto_0

    .line 805
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Z
    .end local v3    # "_result":I
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 806
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 807
    invoke-virtual {v6, v0}, Landroid/nfc/INfcAdapter$Stub;->getTagIntentAppPreferenceForUser(I)Ljava/util/Map;

    move-result-object v1

    .line 808
    .local v1, "_result":Ljava/util/Map;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 809
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 810
    goto/16 :goto_0

    .line 797
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/Map;
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->isTagIntentAppPreferenceSupported()Z

    move-result v0

    .line 798
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 799
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 800
    goto/16 :goto_0

    .line 789
    .end local v0    # "_result":Z
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/INfcControllerAlwaysOnListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/nfc/INfcControllerAlwaysOnListener;

    move-result-object v0

    .line 790
    .local v0, "_arg0":Landroid/nfc/INfcControllerAlwaysOnListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 791
    invoke-virtual {v6, v0}, Landroid/nfc/INfcAdapter$Stub;->unregisterControllerAlwaysOnListener(Landroid/nfc/INfcControllerAlwaysOnListener;)V

    .line 792
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 793
    goto/16 :goto_0

    .line 780
    .end local v0    # "_arg0":Landroid/nfc/INfcControllerAlwaysOnListener;
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/INfcControllerAlwaysOnListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/nfc/INfcControllerAlwaysOnListener;

    move-result-object v0

    .line 781
    .restart local v0    # "_arg0":Landroid/nfc/INfcControllerAlwaysOnListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 782
    invoke-virtual {v6, v0}, Landroid/nfc/INfcAdapter$Stub;->registerControllerAlwaysOnListener(Landroid/nfc/INfcControllerAlwaysOnListener;)V

    .line 783
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 784
    goto/16 :goto_0

    .line 772
    .end local v0    # "_arg0":Landroid/nfc/INfcControllerAlwaysOnListener;
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->isControllerAlwaysOnSupported()Z

    move-result v0

    .line 773
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 774
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 775
    goto/16 :goto_0

    .line 765
    .end local v0    # "_result":Z
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->isControllerAlwaysOn()Z

    move-result v0

    .line 766
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 767
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 768
    goto/16 :goto_0

    .line 756
    .end local v0    # "_result":Z
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 757
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 758
    invoke-virtual {v6, v0}, Landroid/nfc/INfcAdapter$Stub;->setControllerAlwaysOn(Z)Z

    move-result v1

    .line 759
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 760
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 761
    goto/16 :goto_0

    .line 748
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->getNfcAntennaInfo()Landroid/nfc/NfcAntennaInfo;

    move-result-object v0

    .line 749
    .local v0, "_result":Landroid/nfc/NfcAntennaInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 750
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 751
    goto/16 :goto_0

    .line 739
    .end local v0    # "_result":Landroid/nfc/NfcAntennaInfo;
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 740
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 741
    invoke-virtual {v6, v0}, Landroid/nfc/INfcAdapter$Stub;->setNfcSecure(Z)Z

    move-result v1

    .line 742
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 743
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 744
    goto/16 :goto_0

    .line 731
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->deviceSupportsNfcSecure()Z

    move-result v0

    .line 732
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 733
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 734
    goto/16 :goto_0

    .line 724
    .end local v0    # "_result":Z
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->isNfcSecureEnabled()Z

    move-result v0

    .line 725
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 726
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 727
    goto/16 :goto_0

    .line 718
    .end local v0    # "_result":Z
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->verifyNfcPermission()V

    .line 719
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 720
    goto/16 :goto_0

    .line 710
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/INfcUnlockHandler$Stub;->asInterface(Landroid/os/IBinder;)Landroid/nfc/INfcUnlockHandler;

    move-result-object v0

    .line 711
    .local v0, "_arg0":Landroid/nfc/INfcUnlockHandler;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 712
    invoke-virtual {v6, v0}, Landroid/nfc/INfcAdapter$Stub;->removeNfcUnlockHandler(Landroid/nfc/INfcUnlockHandler;)V

    .line 713
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 714
    goto/16 :goto_0

    .line 699
    .end local v0    # "_arg0":Landroid/nfc/INfcUnlockHandler;
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/INfcUnlockHandler$Stub;->asInterface(Landroid/os/IBinder;)Landroid/nfc/INfcUnlockHandler;

    move-result-object v0

    .line 701
    .restart local v0    # "_arg0":Landroid/nfc/INfcUnlockHandler;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 702
    .local v1, "_arg1":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 703
    invoke-virtual {v6, v0, v1}, Landroid/nfc/INfcAdapter$Stub;->addNfcUnlockHandler(Landroid/nfc/INfcUnlockHandler;[I)V

    .line 704
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 705
    goto/16 :goto_0

    .line 682
    .end local v0    # "_arg0":Landroid/nfc/INfcUnlockHandler;
    .end local v1    # "_arg1":[I
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    .line 684
    .local v12, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 686
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 688
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 690
    .local v15, "_arg3":Ljava/lang/String;
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v16

    .line 691
    .local v16, "_arg4":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 692
    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/nfc/INfcAdapter$Stub;->changeRoutingTable(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 693
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 694
    goto/16 :goto_0

    .line 669
    .end local v12    # "_arg0":Landroid/os/IBinder;
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    :pswitch_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 671
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 673
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 674
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 675
    invoke-virtual {v6, v0, v1, v2}, Landroid/nfc/INfcAdapter$Stub;->changeDiscoveryTech(Landroid/os/IBinder;II)V

    .line 676
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 677
    goto/16 :goto_0

    .line 654
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 656
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/nfc/IAppCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/nfc/IAppCallback;

    move-result-object v1

    .line 658
    .local v1, "_arg1":Landroid/nfc/IAppCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 660
    .restart local v2    # "_arg2":I
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 661
    .local v3, "_arg3":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 662
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/nfc/INfcAdapter$Stub;->setReaderMode(Landroid/os/IBinder;Landroid/nfc/IAppCallback;ILandroid/os/Bundle;)V

    .line 663
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 664
    goto/16 :goto_0

    .line 645
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/nfc/IAppCallback;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Landroid/os/Bundle;
    :pswitch_29
    sget-object v0, Landroid/nfc/Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/Tag;

    .line 646
    .local v0, "_arg0":Landroid/nfc/Tag;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 647
    invoke-virtual {v6, v0}, Landroid/nfc/INfcAdapter$Stub;->dispatch(Landroid/nfc/Tag;)V

    .line 648
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 649
    goto/16 :goto_0

    .line 631
    .end local v0    # "_arg0":Landroid/nfc/Tag;
    :pswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 633
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 635
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/nfc/ITagRemovedCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/nfc/ITagRemovedCallback;

    move-result-object v2

    .line 636
    .local v2, "_arg2":Landroid/nfc/ITagRemovedCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 637
    invoke-virtual {v6, v0, v1, v2}, Landroid/nfc/INfcAdapter$Stub;->ignore(IILandroid/nfc/ITagRemovedCallback;)Z

    move-result v3

    .line 638
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 639
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 640
    goto/16 :goto_0

    .line 622
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/nfc/ITagRemovedCallback;
    .end local v3    # "_result":Z
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/IAppCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/nfc/IAppCallback;

    move-result-object v0

    .line 623
    .local v0, "_arg0":Landroid/nfc/IAppCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 624
    invoke-virtual {v6, v0}, Landroid/nfc/INfcAdapter$Stub;->setAppCallback(Landroid/nfc/IAppCallback;)V

    .line 625
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 626
    goto/16 :goto_0

    .line 609
    .end local v0    # "_arg0":Landroid/nfc/IAppCallback;
    :pswitch_2c
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 611
    .local v0, "_arg0":Landroid/app/PendingIntent;
    sget-object v1, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/IntentFilter;

    .line 613
    .local v1, "_arg1":[Landroid/content/IntentFilter;
    sget-object v2, Landroid/nfc/TechListParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/TechListParcel;

    .line 614
    .local v2, "_arg2":Landroid/nfc/TechListParcel;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 615
    invoke-virtual {v6, v0, v1, v2}, Landroid/nfc/INfcAdapter$Stub;->setForegroundDispatch(Landroid/app/PendingIntent;[Landroid/content/IntentFilter;Landroid/nfc/TechListParcel;)V

    .line 616
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    goto/16 :goto_0

    .line 600
    .end local v0    # "_arg0":Landroid/app/PendingIntent;
    .end local v1    # "_arg1":[Landroid/content/IntentFilter;
    .end local v2    # "_arg2":Landroid/nfc/TechListParcel;
    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 601
    .local v0, "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 602
    invoke-virtual {v6, v0}, Landroid/nfc/INfcAdapter$Stub;->storeEnableHistory([Ljava/lang/String;)V

    .line 603
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 604
    goto/16 :goto_0

    .line 593
    .end local v0    # "_arg0":[Ljava/lang/String;
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->resumePolling()V

    .line 594
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 595
    goto/16 :goto_0

    .line 585
    :pswitch_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 586
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 587
    invoke-virtual {v6, v0}, Landroid/nfc/INfcAdapter$Stub;->pausePolling(I)V

    .line 588
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    goto :goto_0

    .line 577
    .end local v0    # "_arg0":I
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->enable()Z

    move-result v0

    .line 578
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 579
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 580
    goto :goto_0

    .line 568
    .end local v0    # "_result":Z
    :pswitch_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 569
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 570
    invoke-virtual {v6, v0}, Landroid/nfc/INfcAdapter$Stub;->disable(Z)Z

    move-result v1

    .line 571
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 572
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 573
    goto :goto_0

    .line 560
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->getState()I

    move-result v0

    .line 561
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    goto :goto_0

    .line 551
    .end local v0    # "_result":I
    :pswitch_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 552
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 553
    invoke-virtual {v6, v0}, Landroid/nfc/INfcAdapter$Stub;->getNfcDtaInterface(Ljava/lang/String;)Landroid/nfc/INfcDta;

    move-result-object v1

    .line 554
    .local v1, "_result":Landroid/nfc/INfcDta;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 555
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 556
    goto :goto_0

    .line 541
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Landroid/nfc/INfcDta;
    :pswitch_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 542
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 543
    invoke-virtual {v6, v0}, Landroid/nfc/INfcAdapter$Stub;->getNfcAdapterExtrasInterface(Ljava/lang/String;)Landroid/nfc/INfcAdapterExtras;

    move-result-object v1

    .line 544
    .local v1, "_result":Landroid/nfc/INfcAdapterExtras;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 545
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 546
    goto :goto_0

    .line 533
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Landroid/nfc/INfcAdapterExtras;
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->getNfcFCardEmulationInterface()Landroid/nfc/INfcFCardEmulation;

    move-result-object v0

    .line 534
    .local v0, "_result":Landroid/nfc/INfcFCardEmulation;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 536
    goto :goto_0

    .line 526
    .end local v0    # "_result":Landroid/nfc/INfcFCardEmulation;
    :pswitch_36
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->getNfcCardEmulationInterface()Landroid/nfc/INfcCardEmulation;

    move-result-object v0

    .line 527
    .local v0, "_result":Landroid/nfc/INfcCardEmulation;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 528
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 529
    goto :goto_0

    .line 519
    .end local v0    # "_result":Landroid/nfc/INfcCardEmulation;
    :pswitch_37
    invoke-virtual/range {p0 .. p0}, Landroid/nfc/INfcAdapter$Stub;->getNfcTagInterface()Landroid/nfc/INfcTag;

    move-result-object v0

    .line 520
    .local v0, "_result":Landroid/nfc/INfcTag;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 521
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 522
    nop

    .line 1016
    .end local v0    # "_result":Landroid/nfc/INfcTag;
    :goto_0
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

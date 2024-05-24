.class public abstract Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub;
.super Landroid/os/Binder;
.source "ISemWifiP2pManager.java"

# interfaces
.implements Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_controlOpenWifiScanTimer:I = 0x6

.field static final blacklist TRANSACTION_disconnectApBlockAutojoin:I = 0x11

.field static final blacklist TRANSACTION_discoverPeers:I = 0xc

.field static final blacklist TRANSACTION_getChannelsMhzForBand:I = 0xf

.field static final blacklist TRANSACTION_getInUsePackageList:I = 0x7

.field static final blacklist TRANSACTION_getP2pFactoryMacAddress:I = 0xd

.field static final blacklist TRANSACTION_getP2pFeature:I = 0x12

.field static final blacklist TRANSACTION_getSemWifiP2pDevice:I = 0xe

.field static final blacklist TRANSACTION_getWifiP2pState:I = 0x1

.field static final blacklist TRANSACTION_isP2pSoftApConcurrencySupported:I = 0x10

.field static final blacklist TRANSACTION_removeClient:I = 0xb

.field static final blacklist TRANSACTION_setInUsePackage:I = 0x8

.field static final blacklist TRANSACTION_setListenOffloading:I = 0x5

.field static final blacklist TRANSACTION_setMsMiceInfo:I = 0x2

.field static final blacklist TRANSACTION_setPreparedAccountPin:I = 0x4

.field static final blacklist TRANSACTION_setScreenSharing:I = 0x3

.field static final blacklist TRANSACTION_unsetAllInUsePackage:I = 0xa

.field static final blacklist TRANSACTION_unsetInUsePackage:I = 0x9


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 88
    const-string v0, "com.samsung.android.wifi.p2p.ISemWifiP2pManager"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 96
    if-nez p0, :cond_0

    .line 97
    const/4 v0, 0x0

    return-object v0

    .line 99
    :cond_0
    const-string v0, "com.samsung.android.wifi.p2p.ISemWifiP2pManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 100
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    if-eqz v1, :cond_1

    .line 101
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    return-object v1

    .line 103
    :cond_1
    new-instance v1, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 112
    packed-switch p0, :pswitch_data_0

    .line 188
    const/4 v0, 0x0

    return-object v0

    .line 184
    :pswitch_0
    const-string v0, "getP2pFeature"

    return-object v0

    .line 180
    :pswitch_1
    const-string v0, "disconnectApBlockAutojoin"

    return-object v0

    .line 176
    :pswitch_2
    const-string v0, "isP2pSoftApConcurrencySupported"

    return-object v0

    .line 172
    :pswitch_3
    const-string v0, "getChannelsMhzForBand"

    return-object v0

    .line 168
    :pswitch_4
    const-string v0, "getSemWifiP2pDevice"

    return-object v0

    .line 164
    :pswitch_5
    const-string v0, "getP2pFactoryMacAddress"

    return-object v0

    .line 160
    :pswitch_6
    const-string v0, "discoverPeers"

    return-object v0

    .line 156
    :pswitch_7
    const-string v0, "removeClient"

    return-object v0

    .line 152
    :pswitch_8
    const-string v0, "unsetAllInUsePackage"

    return-object v0

    .line 148
    :pswitch_9
    const-string v0, "unsetInUsePackage"

    return-object v0

    .line 144
    :pswitch_a
    const-string v0, "setInUsePackage"

    return-object v0

    .line 140
    :pswitch_b
    const-string v0, "getInUsePackageList"

    return-object v0

    .line 136
    :pswitch_c
    const-string v0, "controlOpenWifiScanTimer"

    return-object v0

    .line 132
    :pswitch_d
    const-string v0, "setListenOffloading"

    return-object v0

    .line 128
    :pswitch_e
    const-string v0, "setPreparedAccountPin"

    return-object v0

    .line 124
    :pswitch_f
    const-string v0, "setScreenSharing"

    return-object v0

    .line 120
    :pswitch_10
    const-string v0, "setMsMiceInfo"

    return-object v0

    .line 116
    :pswitch_11
    const-string v0, "getWifiP2pState"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 107
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 753
    const/16 v0, 0x11

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 195
    invoke-static {p1}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 199
    const-string v0, "com.samsung.android.wifi.p2p.ISemWifiP2pManager"

    .line 200
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 201
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 211
    packed-switch p1, :pswitch_data_1

    .line 405
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 207
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    return v1

    .line 398
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub;->getP2pFeature()J

    move-result-wide v2

    .line 399
    .local v2, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 400
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 401
    goto/16 :goto_0

    .line 389
    .end local v2    # "_result":J
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 390
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 391
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub;->disconnectApBlockAutojoin(Z)Z

    move-result v3

    .line 392
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 394
    goto/16 :goto_0

    .line 381
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub;->isP2pSoftApConcurrencySupported()Z

    move-result v2

    .line 382
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 384
    goto/16 :goto_0

    .line 372
    .end local v2    # "_result":Z
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 373
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 374
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub;->getChannelsMhzForBand(I)[I

    move-result-object v3

    .line 375
    .local v3, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 376
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 377
    goto/16 :goto_0

    .line 362
    .end local v2    # "_arg0":I
    .end local v3    # "_result":[I
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 363
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 364
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub;->getSemWifiP2pDevice(Ljava/lang/String;)Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;

    move-result-object v3

    .line 365
    .local v3, "_result":Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 367
    goto/16 :goto_0

    .line 354
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;
    :pswitch_6
    invoke-virtual {p0}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub;->getP2pFactoryMacAddress()Landroid/net/MacAddress;

    move-result-object v2

    .line 355
    .local v2, "_result":Landroid/net/MacAddress;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 357
    goto/16 :goto_0

    .line 344
    .end local v2    # "_result":Landroid/net/MacAddress;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 346
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/p2p/ISemWifiP2pCallback;

    move-result-object v3

    .line 347
    .local v3, "_arg1":Lcom/samsung/android/wifi/p2p/ISemWifiP2pCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 348
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub;->discoverPeers(ILcom/samsung/android/wifi/p2p/ISemWifiP2pCallback;)V

    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    goto/16 :goto_0

    .line 333
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Lcom/samsung/android/wifi/p2p/ISemWifiP2pCallback;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 335
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/p2p/ISemWifiP2pCallback;

    move-result-object v3

    .line 336
    .restart local v3    # "_arg1":Lcom/samsung/android/wifi/p2p/ISemWifiP2pCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 337
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub;->removeClient(Ljava/lang/String;Lcom/samsung/android/wifi/p2p/ISemWifiP2pCallback;)V

    .line 338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    goto/16 :goto_0

    .line 324
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Lcom/samsung/android/wifi/p2p/ISemWifiP2pCallback;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 325
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 326
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub;->unsetAllInUsePackage(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    goto/16 :goto_0

    .line 309
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 311
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 313
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 315
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 316
    .local v5, "_arg3":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 317
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub;->unsetInUsePackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    goto/16 :goto_0

    .line 294
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":Z
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 296
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 298
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 300
    .restart local v4    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 301
    .restart local v5    # "_arg3":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 302
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub;->setInUsePackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    goto/16 :goto_0

    .line 284
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":Z
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 285
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 286
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub;->getInUsePackageList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 287
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 289
    goto/16 :goto_0

    .line 275
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 276
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 277
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub;->controlOpenWifiScanTimer(I)V

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    goto :goto_0

    .line 260
    .end local v2    # "_arg0":I
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 262
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 264
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 266
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 267
    .local v5, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 268
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub;->setListenOffloading(IIII)V

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    goto :goto_0

    .line 245
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 247
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 249
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 251
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/p2p/ISemWifiP2pCallback;

    move-result-object v5

    .line 252
    .local v5, "_arg3":Lcom/samsung/android/wifi/p2p/ISemWifiP2pCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 253
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub;->setPreparedAccountPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/wifi/p2p/ISemWifiP2pCallback;)V

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    goto :goto_0

    .line 236
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":Lcom/samsung/android/wifi/p2p/ISemWifiP2pCallback;
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 237
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 238
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub;->setScreenSharing(Z)V

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    goto :goto_0

    .line 223
    .end local v2    # "_arg0":Z
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 225
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 227
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 228
    .restart local v4    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 229
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub;->setMsMiceInfo(ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    goto :goto_0

    .line 215
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    :pswitch_12
    invoke-virtual {p0}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager$Stub;->getWifiP2pState()I

    move-result v2

    .line 216
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    nop

    .line 408
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

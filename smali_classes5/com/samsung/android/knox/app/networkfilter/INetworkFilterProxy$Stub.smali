.class public abstract Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;
.super Landroid/os/Binder;
.source "INetworkFilterProxy.java"

# interfaces
.implements Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getBrowserAppList:I = 0x19

.field static final blacklist TRANSACTION_getHttpLocalProxyAddress:I = 0x17

.field static final blacklist TRANSACTION_getHttpLocalProxyPort:I = 0x18

.field static final blacklist TRANSACTION_getHttpProxythreadStatus:I = 0x15

.field static final blacklist TRANSACTION_getListener:I = 0x3

.field static final blacklist TRANSACTION_getLocalProxyAddress:I = 0x9

.field static final blacklist TRANSACTION_getLocalProxyPort:I = 0xa

.field static final blacklist TRANSACTION_getProxythreadStatus:I = 0x7

.field static final blacklist TRANSACTION_getV6LocalProxyAddress:I = 0x10

.field static final blacklist TRANSACTION_getV6LocalProxyPort:I = 0x11

.field static final blacklist TRANSACTION_getV6ProxythreadStatus:I = 0xe

.field static final blacklist TRANSACTION_isHttpProxyThreadAlive:I = 0x16

.field static final blacklist TRANSACTION_isHttpProxyThreadRunning:I = 0x14

.field static final blacklist TRANSACTION_isProxyThreadAlive:I = 0x8

.field static final blacklist TRANSACTION_isProxyThreadRunning:I = 0x6

.field static final blacklist TRANSACTION_isV6ProxyThreadAlive:I = 0xf

.field static final blacklist TRANSACTION_isV6ProxyThreadRunning:I = 0xd

.field static final blacklist TRANSACTION_registerRemoteProxyAddr:I = 0x2

.field static final blacklist TRANSACTION_setConfig:I = 0x1

.field static final blacklist TRANSACTION_startHttpProxyServer:I = 0x12

.field static final blacklist TRANSACTION_startProxyServer:I = 0x4

.field static final blacklist TRANSACTION_startV6ProxyServer:I = 0xb

.field static final blacklist TRANSACTION_stopHttpProxyServer:I = 0x13

.field static final blacklist TRANSACTION_stopProxyServer:I = 0x5

.field static final blacklist TRANSACTION_stopV6ProxyServer:I = 0xc

.field static final blacklist TRANSACTION_updateApplicationInfo:I = 0x1b

.field static final blacklist TRANSACTION_vpnMessengerForDnsQuery:I = 0x1a


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 162
    const-string v0, "com.samsung.android.knox.app.networkfilter.INetworkFilterProxy"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 170
    if-nez p0, :cond_0

    .line 171
    const/4 v0, 0x0

    return-object v0

    .line 173
    :cond_0
    const-string v0, "com.samsung.android.knox.app.networkfilter.INetworkFilterProxy"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 174
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    if-eqz v1, :cond_1

    .line 175
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    return-object v1

    .line 177
    :cond_1
    new-instance v1, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 186
    packed-switch p0, :pswitch_data_0

    .line 298
    const/4 v0, 0x0

    return-object v0

    .line 294
    :pswitch_0
    const-string/jumbo v0, "updateApplicationInfo"

    return-object v0

    .line 290
    :pswitch_1
    const-string/jumbo v0, "vpnMessengerForDnsQuery"

    return-object v0

    .line 286
    :pswitch_2
    const-string/jumbo v0, "getBrowserAppList"

    return-object v0

    .line 282
    :pswitch_3
    const-string/jumbo v0, "getHttpLocalProxyPort"

    return-object v0

    .line 278
    :pswitch_4
    const-string/jumbo v0, "getHttpLocalProxyAddress"

    return-object v0

    .line 274
    :pswitch_5
    const-string/jumbo v0, "isHttpProxyThreadAlive"

    return-object v0

    .line 270
    :pswitch_6
    const-string/jumbo v0, "getHttpProxythreadStatus"

    return-object v0

    .line 266
    :pswitch_7
    const-string/jumbo v0, "isHttpProxyThreadRunning"

    return-object v0

    .line 262
    :pswitch_8
    const-string/jumbo v0, "stopHttpProxyServer"

    return-object v0

    .line 258
    :pswitch_9
    const-string/jumbo v0, "startHttpProxyServer"

    return-object v0

    .line 254
    :pswitch_a
    const-string/jumbo v0, "getV6LocalProxyPort"

    return-object v0

    .line 250
    :pswitch_b
    const-string/jumbo v0, "getV6LocalProxyAddress"

    return-object v0

    .line 246
    :pswitch_c
    const-string/jumbo v0, "isV6ProxyThreadAlive"

    return-object v0

    .line 242
    :pswitch_d
    const-string/jumbo v0, "getV6ProxythreadStatus"

    return-object v0

    .line 238
    :pswitch_e
    const-string/jumbo v0, "isV6ProxyThreadRunning"

    return-object v0

    .line 234
    :pswitch_f
    const-string/jumbo v0, "stopV6ProxyServer"

    return-object v0

    .line 230
    :pswitch_10
    const-string/jumbo v0, "startV6ProxyServer"

    return-object v0

    .line 226
    :pswitch_11
    const-string/jumbo v0, "getLocalProxyPort"

    return-object v0

    .line 222
    :pswitch_12
    const-string/jumbo v0, "getLocalProxyAddress"

    return-object v0

    .line 218
    :pswitch_13
    const-string/jumbo v0, "isProxyThreadAlive"

    return-object v0

    .line 214
    :pswitch_14
    const-string/jumbo v0, "getProxythreadStatus"

    return-object v0

    .line 210
    :pswitch_15
    const-string/jumbo v0, "isProxyThreadRunning"

    return-object v0

    .line 206
    :pswitch_16
    const-string/jumbo v0, "stopProxyServer"

    return-object v0

    .line 202
    :pswitch_17
    const-string/jumbo v0, "startProxyServer"

    return-object v0

    .line 198
    :pswitch_18
    const-string/jumbo v0, "getListener"

    return-object v0

    .line 194
    :pswitch_19
    const-string/jumbo v0, "registerRemoteProxyAddr"

    return-object v0

    .line 190
    :pswitch_1a
    const-string/jumbo v0, "setConfig"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 181
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1080
    const/16 v0, 0x1a

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 305
    invoke-static {p1}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 309
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p3

    const-string v9, "com.samsung.android.knox.app.networkfilter.INetworkFilterProxy"

    .line 310
    .local v9, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    if-lt v7, v10, :cond_0

    const v0, 0xffffff

    if-gt v7, v0, :cond_0

    .line 311
    move-object/from16 v11, p2

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_0
    move-object/from16 v11, p2

    .line 313
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 321
    packed-switch v7, :pswitch_data_1

    .line 537
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 317
    :pswitch_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 318
    return v10

    .line 522
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 524
    .local v12, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 526
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 528
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 530
    .local v15, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 531
    .local v16, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 532
    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->updateApplicationInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 533
    goto/16 :goto_1

    .line 514
    .end local v12    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":I
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 515
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 516
    invoke-virtual {v6, v0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->vpnMessengerForDnsQuery(Landroid/os/IBinder;)V

    .line 517
    goto/16 :goto_1

    .line 506
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getBrowserAppList()[Ljava/lang/String;

    move-result-object v0

    .line 507
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 508
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 509
    goto/16 :goto_1

    .line 499
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getHttpLocalProxyPort()I

    move-result v0

    .line 500
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 501
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    goto/16 :goto_1

    .line 492
    .end local v0    # "_result":I
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getHttpLocalProxyAddress()Ljava/lang/String;

    move-result-object v0

    .line 493
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 495
    goto/16 :goto_1

    .line 485
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->isHttpProxyThreadAlive()Z

    move-result v0

    .line 486
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 487
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 488
    goto/16 :goto_1

    .line 478
    .end local v0    # "_result":Z
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getHttpProxythreadStatus()Ljava/lang/String;

    move-result-object v0

    .line 479
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 480
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 481
    goto/16 :goto_1

    .line 471
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->isHttpProxyThreadRunning()Z

    move-result v0

    .line 472
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 474
    goto/16 :goto_1

    .line 464
    .end local v0    # "_result":Z
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->stopHttpProxyServer()I

    move-result v0

    .line 465
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    goto/16 :goto_1

    .line 457
    .end local v0    # "_result":I
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->startHttpProxyServer()I

    move-result v0

    .line 458
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    goto/16 :goto_1

    .line 450
    .end local v0    # "_result":I
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getV6LocalProxyPort()I

    move-result v0

    .line 451
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    goto/16 :goto_1

    .line 443
    .end local v0    # "_result":I
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getV6LocalProxyAddress()Ljava/lang/String;

    move-result-object v0

    .line 444
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 445
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 446
    goto/16 :goto_1

    .line 436
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->isV6ProxyThreadAlive()Z

    move-result v0

    .line 437
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 438
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 439
    goto/16 :goto_1

    .line 429
    .end local v0    # "_result":Z
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getV6ProxythreadStatus()Ljava/lang/String;

    move-result-object v0

    .line 430
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 432
    goto/16 :goto_1

    .line 422
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->isV6ProxyThreadRunning()Z

    move-result v0

    .line 423
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 425
    goto/16 :goto_1

    .line 415
    .end local v0    # "_result":Z
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->stopV6ProxyServer()I

    move-result v0

    .line 416
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 417
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    goto/16 :goto_1

    .line 408
    .end local v0    # "_result":I
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->startV6ProxyServer()I

    move-result v0

    .line 409
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    goto/16 :goto_1

    .line 401
    .end local v0    # "_result":I
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getLocalProxyPort()I

    move-result v0

    .line 402
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 403
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    goto/16 :goto_1

    .line 394
    .end local v0    # "_result":I
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getLocalProxyAddress()Ljava/lang/String;

    move-result-object v0

    .line 395
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 397
    goto/16 :goto_1

    .line 387
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->isProxyThreadAlive()Z

    move-result v0

    .line 388
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 390
    goto :goto_1

    .line 380
    .end local v0    # "_result":Z
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getProxythreadStatus()Ljava/lang/String;

    move-result-object v0

    .line 381
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 383
    goto :goto_1

    .line 373
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->isProxyThreadRunning()Z

    move-result v0

    .line 374
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 376
    goto :goto_1

    .line 366
    .end local v0    # "_result":Z
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->stopProxyServer()I

    move-result v0

    .line 367
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    goto :goto_1

    .line 359
    .end local v0    # "_result":I
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->startProxyServer()I

    move-result v0

    .line 360
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    goto :goto_1

    .line 350
    .end local v0    # "_result":I
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 351
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 352
    invoke-virtual {v6, v0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getListener(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 353
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 355
    goto :goto_1

    .line 338
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 340
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 341
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 342
    invoke-virtual {v6, v0, v1}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->registerRemoteProxyAddr(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 343
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    goto :goto_1

    .line 326
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 328
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 329
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 330
    invoke-virtual {v6, v0, v1}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 331
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    nop

    .line 540
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :goto_1
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

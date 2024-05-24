.class public abstract Landroid/location/ILocationManager$Stub;
.super Landroid/os/Binder;
.source "ILocationManager.java"

# interfaces
.implements Landroid/location/ILocationManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/ILocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/ILocationManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.location.ILocationManager"

.field static final blacklist PERMISSIONS_injectLocation:[Ljava/lang/String;

.field static final blacklist TRANSACTION_addGnssAntennaInfoListener:I = 0x1c

.field static final greylist-max-o TRANSACTION_addGnssMeasurementsListener:I = 0x17

.field static final greylist-max-o TRANSACTION_addGnssNavigationMessageListener:I = 0x1a

.field static final blacklist TRANSACTION_addProviderRequestListener:I = 0x1e

.field static final greylist-max-o TRANSACTION_addTestProvider:I = 0x36

.field static final greylist-max-o TRANSACTION_flushGnssBatch:I = 0x22

.field static final greylist-max-o TRANSACTION_geocoderIsPresent:I = 0xc

.field static final blacklist TRANSACTION_getAdasAllowlist:I = 0x3e

.field static final greylist-max-r TRANSACTION_getAllProviders:I = 0x25

.field static final greylist-max-o TRANSACTION_getBackgroundThrottlingWhitelist:I = 0x3c

.field static final greylist-max-o TRANSACTION_getBestProvider:I = 0x27

.field static final blacklist TRANSACTION_getCurrentLocation:I = 0x2

.field static final blacklist TRANSACTION_getExtraLocationControllerPackage:I = 0x2c

.field static final greylist-max-o TRANSACTION_getFromLocation:I = 0xd

.field static final greylist-max-o TRANSACTION_getFromLocationName:I = 0xe

.field static final blacklist TRANSACTION_getGPSUsingApps:I = 0x40

.field static final blacklist TRANSACTION_getGnssAntennaInfos:I = 0x12

.field static final greylist-max-o TRANSACTION_getGnssBatchSize:I = 0x20

.field static final blacklist TRANSACTION_getGnssCapabilities:I = 0xf

.field static final greylist-max-o TRANSACTION_getGnssHardwareModelName:I = 0x11

.field static final blacklist TRANSACTION_getGnssTimeMillis:I = 0x3a

.field static final greylist-max-o TRANSACTION_getGnssYearOfHardware:I = 0x10

.field static final blacklist TRANSACTION_getIgnoreSettingsAllowlist:I = 0x3d

.field static final greylist-max-o TRANSACTION_getLastLocation:I = 0x1

.field static final blacklist TRANSACTION_getProviderPackages:I = 0x2a

.field static final greylist-max-o TRANSACTION_getProviderProperties:I = 0x28

.field static final greylist-max-o TRANSACTION_getProviders:I = 0x26

.field static final blacklist TRANSACTION_hasProvider:I = 0x24

.field static final blacklist TRANSACTION_injectGnssMeasurementCorrections:I = 0x19

.field static final greylist-max-o TRANSACTION_injectLocation:I = 0x7

.field static final blacklist TRANSACTION_isAdasGnssLocationEnabledForUser:I = 0x32

.field static final blacklist TRANSACTION_isAutomotiveGnssSuspended:I = 0x34

.field static final blacklist TRANSACTION_isExtraLocationControllerPackageEnabled:I = 0x2e

.field static final greylist-max-o TRANSACTION_isLocationEnabledForUser:I = 0x30

.field static final greylist-max-o TRANSACTION_isProviderEnabledForUser:I = 0x2f

.field static final blacklist TRANSACTION_isProviderPackage:I = 0x29

.field static final blacklist TRANSACTION_notifyNSFLP:I = 0x3f

.field static final blacklist TRANSACTION_onFreezeStateChanged:I = 0x41

.field static final blacklist TRANSACTION_registerGnssNmeaCallback:I = 0x15

.field static final greylist-max-o TRANSACTION_registerGnssStatusCallback:I = 0x13

.field static final blacklist TRANSACTION_registerLocationListener:I = 0x3

.field static final blacklist TRANSACTION_registerLocationPendingIntent:I = 0x5

.field static final greylist-max-o TRANSACTION_removeGeofence:I = 0xb

.field static final blacklist TRANSACTION_removeGnssAntennaInfoListener:I = 0x1d

.field static final greylist-max-o TRANSACTION_removeGnssMeasurementsListener:I = 0x18

.field static final greylist-max-o TRANSACTION_removeGnssNavigationMessageListener:I = 0x1b

.field static final blacklist TRANSACTION_removeProviderRequestListener:I = 0x1f

.field static final greylist-max-o TRANSACTION_removeTestProvider:I = 0x37

.field static final greylist-max-o TRANSACTION_requestGeofence:I = 0xa

.field static final blacklist TRANSACTION_requestListenerFlush:I = 0x8

.field static final blacklist TRANSACTION_requestPendingIntentFlush:I = 0x9

.field static final greylist-max-o TRANSACTION_sendExtraCommand:I = 0x3b

.field static final blacklist TRANSACTION_setAdasGnssLocationEnabledForUser:I = 0x33

.field static final blacklist TRANSACTION_setAutomotiveGnssSuspended:I = 0x35

.field static final blacklist TRANSACTION_setExtraLocationControllerPackage:I = 0x2b

.field static final blacklist TRANSACTION_setExtraLocationControllerPackageEnabled:I = 0x2d

.field static final greylist-max-o TRANSACTION_setLocationEnabledForUser:I = 0x31

.field static final greylist-max-o TRANSACTION_setTestProviderEnabled:I = 0x39

.field static final greylist-max-o TRANSACTION_setTestProviderLocation:I = 0x38

.field static final greylist-max-o TRANSACTION_startGnssBatch:I = 0x21

.field static final greylist-max-o TRANSACTION_stopGnssBatch:I = 0x23

.field static final blacklist TRANSACTION_unregisterGnssNmeaCallback:I = 0x16

.field static final greylist-max-o TRANSACTION_unregisterGnssStatusCallback:I = 0x14

.field static final blacklist TRANSACTION_unregisterLocationListener:I = 0x4

.field static final blacklist TRANSACTION_unregisterLocationPendingIntent:I = 0x6


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 2438
    const-string v0, "android.permission.LOCATION_HARDWARE"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/location/ILocationManager$Stub;->PERMISSIONS_injectLocation:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 259
    nop

    .line 260
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/location/ILocationManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 261
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 249
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 250
    const-string v0, "android.location.ILocationManager"

    invoke-virtual {p0, p0, v0}, Landroid/location/ILocationManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 251
    if-eqz p1, :cond_0

    .line 254
    iput-object p1, p0, Landroid/location/ILocationManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 255
    return-void

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/location/ILocationManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 268
    if-nez p0, :cond_0

    .line 269
    const/4 v0, 0x0

    return-object v0

    .line 271
    :cond_0
    const-string v0, "android.location.ILocationManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 272
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/location/ILocationManager;

    if-eqz v1, :cond_1

    .line 273
    move-object v1, v0

    check-cast v1, Landroid/location/ILocationManager;

    return-object v1

    .line 275
    :cond_1
    new-instance v1, Landroid/location/ILocationManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/location/ILocationManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 284
    packed-switch p0, :pswitch_data_0

    .line 548
    const/4 v0, 0x0

    return-object v0

    .line 544
    :pswitch_0
    const-string v0, "onFreezeStateChanged"

    return-object v0

    .line 540
    :pswitch_1
    const-string v0, "getGPSUsingApps"

    return-object v0

    .line 536
    :pswitch_2
    const-string v0, "notifyNSFLP"

    return-object v0

    .line 532
    :pswitch_3
    const-string v0, "getAdasAllowlist"

    return-object v0

    .line 528
    :pswitch_4
    const-string v0, "getIgnoreSettingsAllowlist"

    return-object v0

    .line 524
    :pswitch_5
    const-string v0, "getBackgroundThrottlingWhitelist"

    return-object v0

    .line 520
    :pswitch_6
    const-string v0, "sendExtraCommand"

    return-object v0

    .line 516
    :pswitch_7
    const-string v0, "getGnssTimeMillis"

    return-object v0

    .line 512
    :pswitch_8
    const-string v0, "setTestProviderEnabled"

    return-object v0

    .line 508
    :pswitch_9
    const-string v0, "setTestProviderLocation"

    return-object v0

    .line 504
    :pswitch_a
    const-string v0, "removeTestProvider"

    return-object v0

    .line 500
    :pswitch_b
    const-string v0, "addTestProvider"

    return-object v0

    .line 496
    :pswitch_c
    const-string v0, "setAutomotiveGnssSuspended"

    return-object v0

    .line 492
    :pswitch_d
    const-string v0, "isAutomotiveGnssSuspended"

    return-object v0

    .line 488
    :pswitch_e
    const-string v0, "setAdasGnssLocationEnabledForUser"

    return-object v0

    .line 484
    :pswitch_f
    const-string v0, "isAdasGnssLocationEnabledForUser"

    return-object v0

    .line 480
    :pswitch_10
    const-string v0, "setLocationEnabledForUser"

    return-object v0

    .line 476
    :pswitch_11
    const-string v0, "isLocationEnabledForUser"

    return-object v0

    .line 472
    :pswitch_12
    const-string v0, "isProviderEnabledForUser"

    return-object v0

    .line 468
    :pswitch_13
    const-string v0, "isExtraLocationControllerPackageEnabled"

    return-object v0

    .line 464
    :pswitch_14
    const-string v0, "setExtraLocationControllerPackageEnabled"

    return-object v0

    .line 460
    :pswitch_15
    const-string v0, "getExtraLocationControllerPackage"

    return-object v0

    .line 456
    :pswitch_16
    const-string v0, "setExtraLocationControllerPackage"

    return-object v0

    .line 452
    :pswitch_17
    const-string v0, "getProviderPackages"

    return-object v0

    .line 448
    :pswitch_18
    const-string v0, "isProviderPackage"

    return-object v0

    .line 444
    :pswitch_19
    const-string v0, "getProviderProperties"

    return-object v0

    .line 440
    :pswitch_1a
    const-string v0, "getBestProvider"

    return-object v0

    .line 436
    :pswitch_1b
    const-string v0, "getProviders"

    return-object v0

    .line 432
    :pswitch_1c
    const-string v0, "getAllProviders"

    return-object v0

    .line 428
    :pswitch_1d
    const-string v0, "hasProvider"

    return-object v0

    .line 424
    :pswitch_1e
    const-string v0, "stopGnssBatch"

    return-object v0

    .line 420
    :pswitch_1f
    const-string v0, "flushGnssBatch"

    return-object v0

    .line 416
    :pswitch_20
    const-string v0, "startGnssBatch"

    return-object v0

    .line 412
    :pswitch_21
    const-string v0, "getGnssBatchSize"

    return-object v0

    .line 408
    :pswitch_22
    const-string v0, "removeProviderRequestListener"

    return-object v0

    .line 404
    :pswitch_23
    const-string v0, "addProviderRequestListener"

    return-object v0

    .line 400
    :pswitch_24
    const-string v0, "removeGnssAntennaInfoListener"

    return-object v0

    .line 396
    :pswitch_25
    const-string v0, "addGnssAntennaInfoListener"

    return-object v0

    .line 392
    :pswitch_26
    const-string v0, "removeGnssNavigationMessageListener"

    return-object v0

    .line 388
    :pswitch_27
    const-string v0, "addGnssNavigationMessageListener"

    return-object v0

    .line 384
    :pswitch_28
    const-string v0, "injectGnssMeasurementCorrections"

    return-object v0

    .line 380
    :pswitch_29
    const-string v0, "removeGnssMeasurementsListener"

    return-object v0

    .line 376
    :pswitch_2a
    const-string v0, "addGnssMeasurementsListener"

    return-object v0

    .line 372
    :pswitch_2b
    const-string v0, "unregisterGnssNmeaCallback"

    return-object v0

    .line 368
    :pswitch_2c
    const-string v0, "registerGnssNmeaCallback"

    return-object v0

    .line 364
    :pswitch_2d
    const-string v0, "unregisterGnssStatusCallback"

    return-object v0

    .line 360
    :pswitch_2e
    const-string v0, "registerGnssStatusCallback"

    return-object v0

    .line 356
    :pswitch_2f
    const-string v0, "getGnssAntennaInfos"

    return-object v0

    .line 352
    :pswitch_30
    const-string v0, "getGnssHardwareModelName"

    return-object v0

    .line 348
    :pswitch_31
    const-string v0, "getGnssYearOfHardware"

    return-object v0

    .line 344
    :pswitch_32
    const-string v0, "getGnssCapabilities"

    return-object v0

    .line 340
    :pswitch_33
    const-string v0, "getFromLocationName"

    return-object v0

    .line 336
    :pswitch_34
    const-string v0, "getFromLocation"

    return-object v0

    .line 332
    :pswitch_35
    const-string v0, "geocoderIsPresent"

    return-object v0

    .line 328
    :pswitch_36
    const-string v0, "removeGeofence"

    return-object v0

    .line 324
    :pswitch_37
    const-string v0, "requestGeofence"

    return-object v0

    .line 320
    :pswitch_38
    const-string v0, "requestPendingIntentFlush"

    return-object v0

    .line 316
    :pswitch_39
    const-string v0, "requestListenerFlush"

    return-object v0

    .line 312
    :pswitch_3a
    const-string v0, "injectLocation"

    return-object v0

    .line 308
    :pswitch_3b
    const-string v0, "unregisterLocationPendingIntent"

    return-object v0

    .line 304
    :pswitch_3c
    const-string v0, "registerLocationPendingIntent"

    return-object v0

    .line 300
    :pswitch_3d
    const-string v0, "unregisterLocationListener"

    return-object v0

    .line 296
    :pswitch_3e
    const-string v0, "registerLocationListener"

    return-object v0

    .line 292
    :pswitch_3f
    const-string v0, "getCurrentLocation"

    return-object v0

    .line 288
    :pswitch_40
    const-string v0, "getLastLocation"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 279
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 2520
    const/16 v0, 0x40

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 555
    invoke-static {p1}, Landroid/location/ILocationManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist injectLocation_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2441
    iget-object v0, p0, Landroid/location/ILocationManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/location/ILocationManager$Stub;->PERMISSIONS_injectLocation:[Ljava/lang/String;

    invoke-static {}, Landroid/location/ILocationManager$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/location/ILocationManager$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    .line 2442
    return-void
.end method

.method protected blacklist isAutomotiveGnssSuspended_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2498
    iget-object v0, p0, Landroid/location/ILocationManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/location/ILocationManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/location/ILocationManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CONTROL_AUTOMOTIVE_GNSS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2499
    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 29
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 559
    move-object/from16 v13, p0

    move/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    const-string v11, "android.location.ILocationManager"

    .line 560
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    if-lt v14, v10, :cond_0

    const v0, 0xffffff

    if-gt v14, v0, :cond_0

    .line 561
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 563
    :cond_0
    packed-switch v14, :pswitch_data_0

    .line 571
    packed-switch v14, :pswitch_data_1

    .line 1290
    move-object v14, v12

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 567
    :pswitch_0
    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 568
    return v10

    .line 1280
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1282
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1283
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1284
    invoke-virtual {v13, v0, v1}, Landroid/location/ILocationManager$Stub;->onFreezeStateChanged(ZI)V

    .line 1285
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1286
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1272
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->getGPSUsingApps()Ljava/util/Map;

    move-result-object v0

    .line 1273
    .local v0, "_result":Ljava/util/Map;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1274
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 1275
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1264
    .end local v0    # "_result":Ljava/util/Map;
    :pswitch_3
    sget-object v0, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 1265
    .local v0, "_arg0":Landroid/os/Message;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1266
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->notifyNSFLP(Landroid/os/Message;)V

    .line 1267
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1268
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1256
    .end local v0    # "_arg0":Landroid/os/Message;
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->getAdasAllowlist()Landroid/os/PackageTagsList;

    move-result-object v0

    .line 1257
    .local v0, "_result":Landroid/os/PackageTagsList;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1258
    invoke-virtual {v12, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1259
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1249
    .end local v0    # "_result":Landroid/os/PackageTagsList;
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->getIgnoreSettingsAllowlist()Landroid/os/PackageTagsList;

    move-result-object v0

    .line 1250
    .restart local v0    # "_result":Landroid/os/PackageTagsList;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1251
    invoke-virtual {v12, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1252
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1242
    .end local v0    # "_result":Landroid/os/PackageTagsList;
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->getBackgroundThrottlingWhitelist()[Ljava/lang/String;

    move-result-object v0

    .line 1243
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1244
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1245
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1229
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1231
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1233
    .local v1, "_arg1":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 1234
    .local v2, "_arg2":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1235
    invoke-virtual {v13, v0, v1, v2}, Landroid/location/ILocationManager$Stub;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1236
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1237
    invoke-virtual {v12, v2, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1238
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1221
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->getGnssTimeMillis()Landroid/location/LocationTime;

    move-result-object v0

    .line 1222
    .local v0, "_result":Landroid/location/LocationTime;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1223
    invoke-virtual {v12, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1224
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1207
    .end local v0    # "_result":Landroid/location/LocationTime;
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1209
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1211
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1213
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1214
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1215
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/location/ILocationManager$Stub;->setTestProviderEnabled(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1216
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1217
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1192
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1194
    .restart local v0    # "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 1196
    .local v1, "_arg1":Landroid/location/Location;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1198
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1199
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1200
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/location/ILocationManager$Stub;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1202
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1179
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/location/Location;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1181
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1183
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1184
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1185
    invoke-virtual {v13, v0, v1, v2}, Landroid/location/ILocationManager$Stub;->removeTestProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1187
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1162
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1164
    .local v6, "_arg0":Ljava/lang/String;
    sget-object v0, Landroid/location/provider/ProviderProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/location/provider/ProviderProperties;

    .line 1166
    .local v7, "_arg1":Landroid/location/provider/ProviderProperties;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 1168
    .local v8, "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1170
    .local v9, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1171
    .local v16, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1172
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/location/ILocationManager$Stub;->addTestProvider(Ljava/lang/String;Landroid/location/provider/ProviderProperties;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1174
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1153
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg1":Landroid/location/provider/ProviderProperties;
    .end local v8    # "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v9    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":Ljava/lang/String;
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1154
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1155
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->setAutomotiveGnssSuspended(Z)V

    .line 1156
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1157
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1145
    .end local v0    # "_arg0":Z
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->isAutomotiveGnssSuspended()Z

    move-result v0

    .line 1146
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1147
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1148
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1135
    .end local v0    # "_result":Z
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1137
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1138
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1139
    invoke-virtual {v13, v0, v1}, Landroid/location/ILocationManager$Stub;->setAdasGnssLocationEnabledForUser(ZI)V

    .line 1140
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1141
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1125
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1126
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1127
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->isAdasGnssLocationEnabledForUser(I)Z

    move-result v1

    .line 1128
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1129
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1130
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1114
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1116
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1117
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1118
    invoke-virtual {v13, v0, v1}, Landroid/location/ILocationManager$Stub;->setLocationEnabledForUser(ZI)V

    .line 1119
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1120
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1104
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1105
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1106
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->isLocationEnabledForUser(I)Z

    move-result v1

    .line 1107
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1108
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1109
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1092
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1094
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1095
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1096
    invoke-virtual {v13, v0, v1}, Landroid/location/ILocationManager$Stub;->isProviderEnabledForUser(Ljava/lang/String;I)Z

    move-result v2

    .line 1097
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1098
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1099
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1084
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->isExtraLocationControllerPackageEnabled()Z

    move-result v0

    .line 1085
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1086
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1087
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1076
    .end local v0    # "_result":Z
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1077
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1078
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->setExtraLocationControllerPackageEnabled(Z)V

    .line 1079
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1080
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1068
    .end local v0    # "_arg0":Z
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->getExtraLocationControllerPackage()Ljava/lang/String;

    move-result-object v0

    .line 1069
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1070
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1071
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1060
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1061
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1062
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->setExtraLocationControllerPackage(Ljava/lang/String;)V

    .line 1063
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1064
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1050
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1051
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1052
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->getProviderPackages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1053
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1054
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1055
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1036
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1038
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1040
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1041
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1042
    invoke-virtual {v13, v0, v1, v2}, Landroid/location/ILocationManager$Stub;->isProviderPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1043
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1044
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1045
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1026
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1027
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1028
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->getProviderProperties(Ljava/lang/String;)Landroid/location/provider/ProviderProperties;

    move-result-object v1

    .line 1029
    .local v1, "_result":Landroid/location/provider/ProviderProperties;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1030
    invoke-virtual {v12, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1031
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1014
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Landroid/location/provider/ProviderProperties;
    :pswitch_1b
    sget-object v0, Landroid/location/Criteria;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Criteria;

    .line 1016
    .local v0, "_arg0":Landroid/location/Criteria;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1017
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1018
    invoke-virtual {v13, v0, v1}, Landroid/location/ILocationManager$Stub;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v2

    .line 1019
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1020
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1021
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 1002
    .end local v0    # "_arg0":Landroid/location/Criteria;
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_1c
    sget-object v0, Landroid/location/Criteria;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Criteria;

    .line 1004
    .restart local v0    # "_arg0":Landroid/location/Criteria;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1005
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1006
    invoke-virtual {v13, v0, v1}, Landroid/location/ILocationManager$Stub;->getProviders(Landroid/location/Criteria;Z)Ljava/util/List;

    move-result-object v2

    .line 1007
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1008
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1009
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 994
    .end local v0    # "_arg0":Landroid/location/Criteria;
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->getAllProviders()Ljava/util/List;

    move-result-object v0

    .line 995
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 996
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 997
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 985
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 986
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 987
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->hasProvider(Ljava/lang/String;)Z

    move-result v1

    .line 988
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 989
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 990
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 978
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->stopGnssBatch()V

    .line 979
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 980
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 972
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->flushGnssBatch()V

    .line 973
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 974
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 956
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 958
    .local v7, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/ILocationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/ILocationListener;

    move-result-object v9

    .line 960
    .local v9, "_arg1":Landroid/location/ILocationListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 962
    .local v16, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 964
    .local v17, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 965
    .local v18, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 966
    move-object/from16 v0, p0

    move-wide v1, v7

    move-object v3, v9

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/location/ILocationManager$Stub;->startGnssBatch(JLandroid/location/ILocationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 968
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 948
    .end local v7    # "_arg0":J
    .end local v9    # "_arg1":Landroid/location/ILocationListener;
    .end local v16    # "_arg2":Ljava/lang/String;
    .end local v17    # "_arg3":Ljava/lang/String;
    .end local v18    # "_arg4":Ljava/lang/String;
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->getGnssBatchSize()I

    move-result v0

    .line 949
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 950
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 951
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 940
    .end local v0    # "_result":I
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/provider/IProviderRequestListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/provider/IProviderRequestListener;

    move-result-object v0

    .line 941
    .local v0, "_arg0":Landroid/location/provider/IProviderRequestListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 942
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->removeProviderRequestListener(Landroid/location/provider/IProviderRequestListener;)V

    .line 943
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 944
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 931
    .end local v0    # "_arg0":Landroid/location/provider/IProviderRequestListener;
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/provider/IProviderRequestListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/provider/IProviderRequestListener;

    move-result-object v0

    .line 932
    .restart local v0    # "_arg0":Landroid/location/provider/IProviderRequestListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 933
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->addProviderRequestListener(Landroid/location/provider/IProviderRequestListener;)V

    .line 934
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 935
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 922
    .end local v0    # "_arg0":Landroid/location/provider/IProviderRequestListener;
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/IGnssAntennaInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGnssAntennaInfoListener;

    move-result-object v0

    .line 923
    .local v0, "_arg0":Landroid/location/IGnssAntennaInfoListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 924
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->removeGnssAntennaInfoListener(Landroid/location/IGnssAntennaInfoListener;)V

    .line 925
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 926
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 907
    .end local v0    # "_arg0":Landroid/location/IGnssAntennaInfoListener;
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/IGnssAntennaInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGnssAntennaInfoListener;

    move-result-object v0

    .line 909
    .restart local v0    # "_arg0":Landroid/location/IGnssAntennaInfoListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 911
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 913
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 914
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 915
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/location/ILocationManager$Stub;->addGnssAntennaInfoListener(Landroid/location/IGnssAntennaInfoListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 917
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 898
    .end local v0    # "_arg0":Landroid/location/IGnssAntennaInfoListener;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/IGnssNavigationMessageListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGnssNavigationMessageListener;

    move-result-object v0

    .line 899
    .local v0, "_arg0":Landroid/location/IGnssNavigationMessageListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 900
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->removeGnssNavigationMessageListener(Landroid/location/IGnssNavigationMessageListener;)V

    .line 901
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 902
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 883
    .end local v0    # "_arg0":Landroid/location/IGnssNavigationMessageListener;
    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/IGnssNavigationMessageListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGnssNavigationMessageListener;

    move-result-object v0

    .line 885
    .restart local v0    # "_arg0":Landroid/location/IGnssNavigationMessageListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 887
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 889
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 890
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 891
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/location/ILocationManager$Stub;->addGnssNavigationMessageListener(Landroid/location/IGnssNavigationMessageListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 893
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 874
    .end local v0    # "_arg0":Landroid/location/IGnssNavigationMessageListener;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_29
    sget-object v0, Landroid/location/GnssMeasurementCorrections;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GnssMeasurementCorrections;

    .line 875
    .local v0, "_arg0":Landroid/location/GnssMeasurementCorrections;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 876
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->injectGnssMeasurementCorrections(Landroid/location/GnssMeasurementCorrections;)V

    .line 877
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 878
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 865
    .end local v0    # "_arg0":Landroid/location/GnssMeasurementCorrections;
    :pswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/IGnssMeasurementsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGnssMeasurementsListener;

    move-result-object v0

    .line 866
    .local v0, "_arg0":Landroid/location/IGnssMeasurementsListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 867
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->removeGnssMeasurementsListener(Landroid/location/IGnssMeasurementsListener;)V

    .line 868
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 869
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 848
    .end local v0    # "_arg0":Landroid/location/IGnssMeasurementsListener;
    :pswitch_2b
    sget-object v0, Landroid/location/GnssMeasurementRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/location/GnssMeasurementRequest;

    .line 850
    .local v6, "_arg0":Landroid/location/GnssMeasurementRequest;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/IGnssMeasurementsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGnssMeasurementsListener;

    move-result-object v7

    .line 852
    .local v7, "_arg1":Landroid/location/IGnssMeasurementsListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 854
    .local v8, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 856
    .local v9, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 857
    .local v16, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 858
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/location/ILocationManager$Stub;->addGnssMeasurementsListener(Landroid/location/GnssMeasurementRequest;Landroid/location/IGnssMeasurementsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 860
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 839
    .end local v6    # "_arg0":Landroid/location/GnssMeasurementRequest;
    .end local v7    # "_arg1":Landroid/location/IGnssMeasurementsListener;
    .end local v8    # "_arg2":Ljava/lang/String;
    .end local v9    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":Ljava/lang/String;
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/IGnssNmeaListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGnssNmeaListener;

    move-result-object v0

    .line 840
    .local v0, "_arg0":Landroid/location/IGnssNmeaListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 841
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->unregisterGnssNmeaCallback(Landroid/location/IGnssNmeaListener;)V

    .line 842
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 843
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 824
    .end local v0    # "_arg0":Landroid/location/IGnssNmeaListener;
    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/IGnssNmeaListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGnssNmeaListener;

    move-result-object v0

    .line 826
    .restart local v0    # "_arg0":Landroid/location/IGnssNmeaListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 828
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 830
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 831
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 832
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/location/ILocationManager$Stub;->registerGnssNmeaCallback(Landroid/location/IGnssNmeaListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 834
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 815
    .end local v0    # "_arg0":Landroid/location/IGnssNmeaListener;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/IGnssStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGnssStatusListener;

    move-result-object v0

    .line 816
    .local v0, "_arg0":Landroid/location/IGnssStatusListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 817
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->unregisterGnssStatusCallback(Landroid/location/IGnssStatusListener;)V

    .line 818
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 819
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 800
    .end local v0    # "_arg0":Landroid/location/IGnssStatusListener;
    :pswitch_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/IGnssStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGnssStatusListener;

    move-result-object v0

    .line 802
    .restart local v0    # "_arg0":Landroid/location/IGnssStatusListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 804
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 806
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 807
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 808
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/location/ILocationManager$Stub;->registerGnssStatusCallback(Landroid/location/IGnssStatusListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 810
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 792
    .end local v0    # "_arg0":Landroid/location/IGnssStatusListener;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->getGnssAntennaInfos()Ljava/util/List;

    move-result-object v0

    .line 793
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/location/GnssAntennaInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 794
    invoke-virtual {v12, v0, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 795
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 785
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/location/GnssAntennaInfo;>;"
    :pswitch_31
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->getGnssHardwareModelName()Ljava/lang/String;

    move-result-object v0

    .line 786
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 787
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 788
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 778
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->getGnssYearOfHardware()I

    move-result v0

    .line 779
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 780
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 781
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 771
    .end local v0    # "_result":I
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->getGnssCapabilities()Landroid/location/GnssCapabilities;

    move-result-object v0

    .line 772
    .local v0, "_result":Landroid/location/GnssCapabilities;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 773
    invoke-virtual {v12, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 774
    move v5, v10

    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_0

    .line 749
    .end local v0    # "_result":Landroid/location/GnssCapabilities;
    :pswitch_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 751
    .local v16, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v17

    .line 753
    .local v17, "_arg1":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v19

    .line 755
    .local v19, "_arg2":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v21

    .line 757
    .local v21, "_arg3":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v23

    .line 759
    .local v23, "_arg4":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 761
    .local v25, "_arg5":I
    sget-object v0, Landroid/location/GeocoderParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/location/GeocoderParams;

    .line 763
    .local v26, "_arg6":Landroid/location/GeocoderParams;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/IGeocodeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGeocodeListener;

    move-result-object v27

    .line 764
    .local v27, "_arg7":Landroid/location/IGeocodeListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 765
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    move v14, v10

    move/from16 v10, v25

    move-object/from16 v28, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .local v28, "descriptor":Ljava/lang/String;
    move-object/from16 v11, v26

    move-object v14, v12

    move-object/from16 v12, v27

    invoke-virtual/range {v0 .. v12}, Landroid/location/ILocationManager$Stub;->getFromLocationName(Ljava/lang/String;DDDDILandroid/location/GeocoderParams;Landroid/location/IGeocodeListener;)V

    .line 766
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 767
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 732
    .end local v16    # "_arg0":Ljava/lang/String;
    .end local v17    # "_arg1":D
    .end local v19    # "_arg2":D
    .end local v21    # "_arg3":D
    .end local v23    # "_arg4":D
    .end local v25    # "_arg5":I
    .end local v26    # "_arg6":Landroid/location/GeocoderParams;
    .end local v27    # "_arg7":Landroid/location/IGeocodeListener;
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_35
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    .line 734
    .local v8, "_arg0":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    .line 736
    .local v10, "_arg1":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 738
    .local v12, "_arg2":I
    sget-object v0, Landroid/location/GeocoderParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/location/GeocoderParams;

    .line 740
    .local v16, "_arg3":Landroid/location/GeocoderParams;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/IGeocodeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGeocodeListener;

    move-result-object v17

    .line 741
    .local v17, "_arg4":Landroid/location/IGeocodeListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 742
    move-object/from16 v0, p0

    move-wide v1, v8

    move-wide v3, v10

    move v5, v12

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Landroid/location/ILocationManager$Stub;->getFromLocation(DDILandroid/location/GeocoderParams;Landroid/location/IGeocodeListener;)V

    .line 743
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 744
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 724
    .end local v8    # "_arg0":D
    .end local v10    # "_arg1":D
    .end local v12    # "_arg2":I
    .end local v16    # "_arg3":Landroid/location/GeocoderParams;
    .end local v17    # "_arg4":Landroid/location/IGeocodeListener;
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_36
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->geocoderIsPresent()Z

    move-result v0

    .line 725
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 726
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 727
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 716
    .end local v0    # "_result":Z
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_37
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 717
    .local v0, "_arg0":Landroid/app/PendingIntent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 718
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->removeGeofence(Landroid/app/PendingIntent;)V

    .line 719
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 720
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 701
    .end local v0    # "_arg0":Landroid/app/PendingIntent;
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_38
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/location/Geofence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Geofence;

    .line 703
    .local v0, "_arg0":Landroid/location/Geofence;
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 705
    .local v1, "_arg1":Landroid/app/PendingIntent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 707
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 708
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 709
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/location/ILocationManager$Stub;->requestGeofence(Landroid/location/Geofence;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 711
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 688
    .end local v0    # "_arg0":Landroid/location/Geofence;
    .end local v1    # "_arg1":Landroid/app/PendingIntent;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_39
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 690
    .local v0, "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 692
    .restart local v1    # "_arg1":Landroid/app/PendingIntent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 693
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 694
    invoke-virtual {v13, v0, v1, v2}, Landroid/location/ILocationManager$Stub;->requestPendingIntentFlush(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 695
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 696
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 675
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/app/PendingIntent;
    .end local v2    # "_arg2":I
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_3a
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 677
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/location/ILocationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/ILocationListener;

    move-result-object v1

    .line 679
    .local v1, "_arg1":Landroid/location/ILocationListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 680
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 681
    invoke-virtual {v13, v0, v1, v2}, Landroid/location/ILocationManager$Stub;->requestListenerFlush(Ljava/lang/String;Landroid/location/ILocationListener;I)V

    .line 682
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 683
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 666
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/location/ILocationListener;
    .end local v2    # "_arg2":I
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_3b
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 667
    .local v0, "_arg0":Landroid/location/Location;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 668
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->injectLocation(Landroid/location/Location;)V

    .line 669
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 670
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 657
    .end local v0    # "_arg0":Landroid/location/Location;
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_3c
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 658
    .local v0, "_arg0":Landroid/app/PendingIntent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 659
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->unregisterLocationPendingIntent(Landroid/app/PendingIntent;)V

    .line 660
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 661
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 640
    .end local v0    # "_arg0":Landroid/app/PendingIntent;
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_3d
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 642
    .local v6, "_arg0":Ljava/lang/String;
    sget-object v0, Landroid/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/location/LocationRequest;

    .line 644
    .local v7, "_arg1":Landroid/location/LocationRequest;
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    .line 646
    .local v8, "_arg2":Landroid/app/PendingIntent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 648
    .restart local v9    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 649
    .local v10, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 650
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/location/ILocationManager$Stub;->registerLocationPendingIntent(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 652
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 631
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg1":Landroid/location/LocationRequest;
    .end local v8    # "_arg2":Landroid/app/PendingIntent;
    .end local v9    # "_arg3":Ljava/lang/String;
    .end local v10    # "_arg4":Ljava/lang/String;
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_3e
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/ILocationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/ILocationListener;

    move-result-object v0

    .line 632
    .local v0, "_arg0":Landroid/location/ILocationListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 633
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->unregisterLocationListener(Landroid/location/ILocationListener;)V

    .line 634
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 635
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 612
    .end local v0    # "_arg0":Landroid/location/ILocationListener;
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_3f
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 614
    .local v7, "_arg0":Ljava/lang/String;
    sget-object v0, Landroid/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/location/LocationRequest;

    .line 616
    .local v8, "_arg1":Landroid/location/LocationRequest;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/ILocationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/ILocationListener;

    move-result-object v9

    .line 618
    .local v9, "_arg2":Landroid/location/ILocationListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 620
    .local v10, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 622
    .local v11, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 623
    .local v12, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 624
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Landroid/location/ILocationManager$Stub;->registerLocationListener(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/location/ILocationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 626
    const/4 v5, 0x1

    goto :goto_0

    .line 592
    .end local v7    # "_arg0":Ljava/lang/String;
    .end local v8    # "_arg1":Landroid/location/LocationRequest;
    .end local v9    # "_arg2":Landroid/location/ILocationListener;
    .end local v10    # "_arg3":Ljava/lang/String;
    .end local v12    # "_arg5":Ljava/lang/String;
    .end local v28    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_40
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 594
    .restart local v7    # "_arg0":Ljava/lang/String;
    sget-object v0, Landroid/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/location/LocationRequest;

    .line 596
    .restart local v8    # "_arg1":Landroid/location/LocationRequest;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/ILocationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/ILocationCallback;

    move-result-object v9

    .line 598
    .local v9, "_arg2":Landroid/location/ILocationCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 600
    .restart local v10    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 602
    .local v11, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 603
    .restart local v12    # "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 604
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Landroid/location/ILocationManager$Stub;->getCurrentLocation(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/location/ILocationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ICancellationSignal;

    move-result-object v0

    .line 605
    .local v0, "_result":Landroid/os/ICancellationSignal;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 606
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 607
    const/4 v5, 0x1

    goto :goto_0

    .line 576
    .end local v0    # "_result":Landroid/os/ICancellationSignal;
    .end local v7    # "_arg0":Ljava/lang/String;
    .end local v8    # "_arg1":Landroid/location/LocationRequest;
    .end local v9    # "_arg2":Landroid/location/ILocationCallback;
    .end local v10    # "_arg3":Ljava/lang/String;
    .end local v12    # "_arg5":Ljava/lang/String;
    .end local v28    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_41
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 578
    .local v0, "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/location/LastLocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LastLocationRequest;

    .line 580
    .local v1, "_arg1":Landroid/location/LastLocationRequest;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 582
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 583
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 584
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/location/ILocationManager$Stub;->getLastLocation(Ljava/lang/String;Landroid/location/LastLocationRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    .line 585
    .local v4, "_result":Landroid/location/Location;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 586
    const/4 v5, 0x1

    invoke-virtual {v14, v4, v5}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 587
    nop

    .line 1293
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/location/LastLocationRequest;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":Landroid/location/Location;
    :goto_0
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
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

.method protected blacklist setAutomotiveGnssSuspended_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2503
    iget-object v0, p0, Landroid/location/ILocationManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/location/ILocationManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/location/ILocationManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CONTROL_AUTOMOTIVE_GNSS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2504
    return-void
.end method

.method protected blacklist setExtraLocationControllerPackageEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2487
    iget-object v0, p0, Landroid/location/ILocationManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/location/ILocationManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/location/ILocationManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.LOCATION_HARDWARE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2488
    return-void
.end method

.method protected blacklist setExtraLocationControllerPackage_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2481
    iget-object v0, p0, Landroid/location/ILocationManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/location/ILocationManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/location/ILocationManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.LOCATION_HARDWARE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2482
    return-void
.end method

.class public abstract Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;
.super Landroid/os/Binder;
.source "ISamsungDeviceHealthManager.java"

# interfaces
.implements Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_acquireGameSdkMaxlock:I = 0xb

.field static final blacklist TRANSACTION_acquireSiop:I = 0x25

.field static final blacklist TRANSACTION_addHeavyLoadApps:I = 0x2c

.field static final blacklist TRANSACTION_addLowModeApps:I = 0x2e

.field static final blacklist TRANSACTION_addLowRefreshRateApps:I = 0x30

.field static final blacklist TRANSACTION_destroyGameSdkMaxlock:I = 0xd

.field static final blacklist TRANSACTION_getActiveSensorList:I = 0x29

.field static final blacklist TRANSACTION_getAllTemperatures:I = 0x32

.field static final blacklist TRANSACTION_getBatteryEventHistory:I = 0x17

.field static final blacklist TRANSACTION_getBatteryStats:I = 0xf

.field static final blacklist TRANSACTION_getCoolingDevices:I = 0x13

.field static final blacklist TRANSACTION_getGameSiopInfo:I = 0x22

.field static final blacklist TRANSACTION_getHeavyLoadApps:I = 0x2d

.field static final blacklist TRANSACTION_getLRTemperature:I = 0xe

.field static final blacklist TRANSACTION_getLowModeApps:I = 0x2f

.field static final blacklist TRANSACTION_getLowRefreshRateApps:I = 0x31

.field static final blacklist TRANSACTION_getNetworkUsageStats:I = 0x1b

.field static final blacklist TRANSACTION_getOverheatReason:I = 0x28

.field static final blacklist TRANSACTION_getProcessUsageStats:I = 0x1a

.field static final blacklist TRANSACTION_getRUT:I = 0x12

.field static final blacklist TRANSACTION_getRemainingUsageTime:I = 0x6

.field static final blacklist TRANSACTION_getRemainingUsageTimeWithSettings:I = 0x7

.field static final blacklist TRANSACTION_getSsrmStatus:I = 0x9

.field static final blacklist TRANSACTION_getSupportedHistoryTypes:I = 0x18

.field static final blacklist TRANSACTION_getSupportedThermalThrottlingDelta:I = 0x1f

.field static final blacklist TRANSACTION_getTemperature:I = 0x16

.field static final blacklist TRANSACTION_getTemperatures:I = 0x14

.field static final blacklist TRANSACTION_getThermalControlFlag:I = 0x2b

.field static final blacklist TRANSACTION_getThermalStats:I = 0x19

.field static final blacklist TRANSACTION_getThermalThrottlingDelta:I = 0x1e

.field static final blacklist TRANSACTION_initGameSdkMaxlock:I = 0xa

.field static final blacklist TRANSACTION_initializeSiopScenario:I = 0x24

.field static final blacklist TRANSACTION_isDownLoadingForUid:I = 0x10

.field static final blacklist TRANSACTION_isGameSupportLRP:I = 0x11

.field static final blacklist TRANSACTION_logAction:I = 0x1

.field static final blacklist TRANSACTION_logActionWithPkg:I = 0x2

.field static final blacklist TRANSACTION_logActionWithSource:I = 0x3

.field static final blacklist TRANSACTION_logAnomaly:I = 0x4

.field static final blacklist TRANSACTION_registerCallback:I = 0x15

.field static final blacklist TRANSACTION_releaseGameSdkMaxlock:I = 0xc

.field static final blacklist TRANSACTION_releaseSiop:I = 0x26

.field static final blacklist TRANSACTION_sendCommand:I = 0x5

.field static final blacklist TRANSACTION_setAnomalyConfig:I = 0x23

.field static final blacklist TRANSACTION_setThermalControlFlag:I = 0x2a

.field static final blacklist TRANSACTION_setThermalThrottlingDelta:I = 0x1c

.field static final blacklist TRANSACTION_setThermalThrottlingDeltaWithPackageName:I = 0x1d

.field static final blacklist TRANSACTION_supportVRTemperaturesInformation:I = 0x8

.field static final blacklist TRANSACTION_terminateSiopScenario:I = 0x27

.field static final blacklist TRANSACTION_updateGameSdkOperation:I = 0x21

.field static final blacklist TRANSACTION_updateSpaOperation:I = 0x20


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 216
    nop

    .line 217
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 218
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 206
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 207
    const-string v0, "com.sec.android.sdhms.ISamsungDeviceHealthManager"

    invoke-virtual {p0, p0, v0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 208
    if-eqz p1, :cond_0

    .line 211
    iput-object p1, p0, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 212
    return-void

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 225
    if-nez p0, :cond_0

    .line 226
    const/4 v0, 0x0

    return-object v0

    .line 228
    :cond_0
    const-string v0, "com.sec.android.sdhms.ISamsungDeviceHealthManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 229
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;

    if-eqz v1, :cond_1

    .line 230
    move-object v1, v0

    check-cast v1, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;

    return-object v1

    .line 232
    :cond_1
    new-instance v1, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 241
    packed-switch p0, :pswitch_data_0

    .line 445
    const/4 v0, 0x0

    return-object v0

    .line 441
    :pswitch_0
    const-string v0, "getAllTemperatures"

    return-object v0

    .line 437
    :pswitch_1
    const-string v0, "getLowRefreshRateApps"

    return-object v0

    .line 433
    :pswitch_2
    const-string v0, "addLowRefreshRateApps"

    return-object v0

    .line 429
    :pswitch_3
    const-string v0, "getLowModeApps"

    return-object v0

    .line 425
    :pswitch_4
    const-string v0, "addLowModeApps"

    return-object v0

    .line 421
    :pswitch_5
    const-string v0, "getHeavyLoadApps"

    return-object v0

    .line 417
    :pswitch_6
    const-string v0, "addHeavyLoadApps"

    return-object v0

    .line 413
    :pswitch_7
    const-string v0, "getThermalControlFlag"

    return-object v0

    .line 409
    :pswitch_8
    const-string v0, "setThermalControlFlag"

    return-object v0

    .line 405
    :pswitch_9
    const-string v0, "getActiveSensorList"

    return-object v0

    .line 401
    :pswitch_a
    const-string v0, "getOverheatReason"

    return-object v0

    .line 397
    :pswitch_b
    const-string v0, "terminateSiopScenario"

    return-object v0

    .line 393
    :pswitch_c
    const-string v0, "releaseSiop"

    return-object v0

    .line 389
    :pswitch_d
    const-string v0, "acquireSiop"

    return-object v0

    .line 385
    :pswitch_e
    const-string v0, "initializeSiopScenario"

    return-object v0

    .line 381
    :pswitch_f
    const-string v0, "setAnomalyConfig"

    return-object v0

    .line 377
    :pswitch_10
    const-string v0, "getGameSiopInfo"

    return-object v0

    .line 373
    :pswitch_11
    const-string v0, "updateGameSdkOperation"

    return-object v0

    .line 369
    :pswitch_12
    const-string v0, "updateSpaOperation"

    return-object v0

    .line 365
    :pswitch_13
    const-string v0, "getSupportedThermalThrottlingDelta"

    return-object v0

    .line 361
    :pswitch_14
    const-string v0, "getThermalThrottlingDelta"

    return-object v0

    .line 357
    :pswitch_15
    const-string v0, "setThermalThrottlingDeltaWithPackageName"

    return-object v0

    .line 353
    :pswitch_16
    const-string v0, "setThermalThrottlingDelta"

    return-object v0

    .line 349
    :pswitch_17
    const-string v0, "getNetworkUsageStats"

    return-object v0

    .line 345
    :pswitch_18
    const-string v0, "getProcessUsageStats"

    return-object v0

    .line 341
    :pswitch_19
    const-string v0, "getThermalStats"

    return-object v0

    .line 337
    :pswitch_1a
    const-string v0, "getSupportedHistoryTypes"

    return-object v0

    .line 333
    :pswitch_1b
    const-string v0, "getBatteryEventHistory"

    return-object v0

    .line 329
    :pswitch_1c
    const-string v0, "getTemperature"

    return-object v0

    .line 325
    :pswitch_1d
    const-string v0, "registerCallback"

    return-object v0

    .line 321
    :pswitch_1e
    const-string v0, "getTemperatures"

    return-object v0

    .line 317
    :pswitch_1f
    const-string v0, "getCoolingDevices"

    return-object v0

    .line 313
    :pswitch_20
    const-string v0, "getRUT"

    return-object v0

    .line 309
    :pswitch_21
    const-string v0, "isGameSupportLRP"

    return-object v0

    .line 305
    :pswitch_22
    const-string v0, "isDownLoadingForUid"

    return-object v0

    .line 301
    :pswitch_23
    const-string v0, "getBatteryStats"

    return-object v0

    .line 297
    :pswitch_24
    const-string v0, "getLRTemperature"

    return-object v0

    .line 293
    :pswitch_25
    const-string v0, "destroyGameSdkMaxlock"

    return-object v0

    .line 289
    :pswitch_26
    const-string v0, "releaseGameSdkMaxlock"

    return-object v0

    .line 285
    :pswitch_27
    const-string v0, "acquireGameSdkMaxlock"

    return-object v0

    .line 281
    :pswitch_28
    const-string v0, "initGameSdkMaxlock"

    return-object v0

    .line 277
    :pswitch_29
    const-string v0, "getSsrmStatus"

    return-object v0

    .line 273
    :pswitch_2a
    const-string v0, "supportVRTemperaturesInformation"

    return-object v0

    .line 269
    :pswitch_2b
    const-string v0, "getRemainingUsageTimeWithSettings"

    return-object v0

    .line 265
    :pswitch_2c
    const-string v0, "getRemainingUsageTime"

    return-object v0

    .line 261
    :pswitch_2d
    const-string v0, "sendCommand"

    return-object v0

    .line 257
    :pswitch_2e
    const-string v0, "logAnomaly"

    return-object v0

    .line 253
    :pswitch_2f
    const-string v0, "logActionWithSource"

    return-object v0

    .line 249
    :pswitch_30
    const-string v0, "logActionWithPkg"

    return-object v0

    .line 245
    :pswitch_31
    const-string v0, "logAction"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 236
    return-object p0
.end method

.method protected blacklist getBatteryEventHistory_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1875
    iget-object v0, p0, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.BATTERY_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1876
    return-void
.end method

.method protected blacklist getBatteryStats_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1863
    iget-object v0, p0, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.BATTERY_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1864
    return-void
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1911
    const/16 v0, 0x31

    return v0
.end method

.method protected blacklist getSupportedHistoryTypes_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1880
    iget-object v0, p0, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.BATTERY_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1881
    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 452
    invoke-static {p1}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 456
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "com.sec.android.sdhms.ISamsungDeviceHealthManager"

    .line 457
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v12, 0x1

    if-lt v8, v12, :cond_0

    const v0, 0xffffff

    if-gt v8, v0, :cond_0

    .line 458
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 460
    :cond_0
    packed-switch v8, :pswitch_data_0

    .line 468
    packed-switch v8, :pswitch_data_1

    .line 964
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 464
    :pswitch_0
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 465
    return v12

    .line 955
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 956
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 957
    invoke-virtual {v7, v0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getAllTemperatures(I)[I

    move-result-object v1

    .line 958
    .local v1, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 959
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 960
    goto/16 :goto_0

    .line 947
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[I
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getLowRefreshRateApps()Ljava/util/List;

    move-result-object v0

    .line 948
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 949
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 950
    goto/16 :goto_0

    .line 938
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 939
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 940
    invoke-virtual {v7, v0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->addLowRefreshRateApps(Ljava/util/List;)Z

    move-result v1

    .line 941
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 942
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 943
    goto/16 :goto_0

    .line 930
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "_result":Z
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getLowModeApps()Ljava/util/List;

    move-result-object v0

    .line 931
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 932
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 933
    goto/16 :goto_0

    .line 921
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 922
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 923
    invoke-virtual {v7, v0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->addLowModeApps(Ljava/util/List;)Z

    move-result v1

    .line 924
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 925
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 926
    goto/16 :goto_0

    .line 913
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "_result":Z
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getHeavyLoadApps()Ljava/util/List;

    move-result-object v0

    .line 914
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 915
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 916
    goto/16 :goto_0

    .line 904
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 905
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 906
    invoke-virtual {v7, v0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->addHeavyLoadApps(Ljava/util/List;)Z

    move-result v1

    .line 907
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 908
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 909
    goto/16 :goto_0

    .line 896
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "_result":Z
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getThermalControlFlag()I

    move-result v0

    .line 897
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 898
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 899
    goto/16 :goto_0

    .line 887
    .end local v0    # "_result":I
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 888
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 889
    invoke-virtual {v7, v0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->setThermalControlFlag(I)Z

    move-result v1

    .line 890
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 891
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 892
    goto/16 :goto_0

    .line 879
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getActiveSensorList()Ljava/lang/String;

    move-result-object v0

    .line 880
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 881
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 882
    goto/16 :goto_0

    .line 868
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 870
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 871
    .local v2, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 872
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getOverheatReason(JJ)Ljava/util/List;

    move-result-object v4

    .line 873
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/sec/android/sdhms/OverheatReasonInternal;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 874
    invoke-virtual {v10, v4, v12}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 875
    goto/16 :goto_0

    .line 859
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":J
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/sec/android/sdhms/OverheatReasonInternal;>;"
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 860
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 861
    invoke-virtual {v7, v0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->terminateSiopScenario(Ljava/lang/String;)V

    .line 862
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 863
    goto/16 :goto_0

    .line 850
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 851
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 852
    invoke-virtual {v7, v0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->releaseSiop(Ljava/lang/String;)V

    .line 853
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 854
    goto/16 :goto_0

    .line 841
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 842
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 843
    invoke-virtual {v7, v0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->acquireSiop(Ljava/lang/String;)V

    .line 844
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 845
    goto/16 :goto_0

    .line 830
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_f
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 832
    .local v0, "_arg0":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 833
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 834
    invoke-virtual {v7, v0, v1}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->initializeSiopScenario(Landroid/os/Bundle;Landroid/os/IBinder;)V

    .line 835
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 836
    goto/16 :goto_0

    .line 820
    .end local v0    # "_arg0":Landroid/os/Bundle;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    :pswitch_10
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 821
    .local v0, "_arg0":Landroid/app/PendingIntent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 822
    invoke-virtual {v7, v0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->setAnomalyConfig(Landroid/app/PendingIntent;)Z

    move-result v1

    .line 823
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 824
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 825
    goto/16 :goto_0

    .line 812
    .end local v0    # "_arg0":Landroid/app/PendingIntent;
    .end local v1    # "_result":Z
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getGameSiopInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 813
    .local v0, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 814
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 815
    goto/16 :goto_0

    .line 802
    .end local v0    # "_result":Landroid/os/Bundle;
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 804
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 805
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 806
    invoke-virtual {v7, v0, v1}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->updateGameSdkOperation(ZLandroid/os/IBinder;)V

    .line 807
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 808
    goto/16 :goto_0

    .line 791
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Landroid/os/IBinder;
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 793
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 794
    .restart local v1    # "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 795
    invoke-virtual {v7, v0, v1}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->updateSpaOperation(ZLandroid/os/IBinder;)V

    .line 796
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 797
    goto/16 :goto_0

    .line 783
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Landroid/os/IBinder;
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getSupportedThermalThrottlingDelta()I

    move-result v0

    .line 784
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 785
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 786
    goto/16 :goto_0

    .line 776
    .end local v0    # "_result":I
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getThermalThrottlingDelta()I

    move-result v0

    .line 777
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 778
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 779
    goto/16 :goto_0

    .line 765
    .end local v0    # "_result":I
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 767
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 768
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 769
    invoke-virtual {v7, v0, v1}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->setThermalThrottlingDeltaWithPackageName(Ljava/lang/String;I)Z

    move-result v2

    .line 770
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 771
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 772
    goto/16 :goto_0

    .line 755
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 756
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 757
    invoke-virtual {v7, v0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->setThermalThrottlingDelta(I)Z

    move-result v1

    .line 758
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 759
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 760
    goto/16 :goto_0

    .line 743
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 745
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 746
    .local v2, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 747
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getNetworkUsageStats(JJ)Ljava/util/List;

    move-result-object v4

    .line 748
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemNetworkUsageStats;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 749
    invoke-virtual {v10, v4, v12}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 750
    goto/16 :goto_0

    .line 731
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":J
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemNetworkUsageStats;>;"
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 733
    .restart local v0    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 734
    .restart local v2    # "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 735
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getProcessUsageStats(JJ)Ljava/util/List;

    move-result-object v4

    .line 736
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemProcessUsageStats;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 737
    invoke-virtual {v10, v4, v12}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 738
    goto/16 :goto_0

    .line 719
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":J
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemProcessUsageStats;>;"
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 721
    .restart local v0    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 722
    .restart local v2    # "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 723
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getThermalStats(JJ)Ljava/util/List;

    move-result-object v4

    .line 724
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemThermalStats;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 725
    invoke-virtual {v10, v4, v12}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 726
    goto/16 :goto_0

    .line 711
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":J
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemThermalStats;>;"
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getSupportedHistoryTypes()I

    move-result v0

    .line 712
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 713
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 714
    goto/16 :goto_0

    .line 698
    .end local v0    # "_result":I
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 700
    .local v13, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 702
    .local v15, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 703
    .local v6, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 704
    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide v3, v15

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getBatteryEventHistory(JJI)Ljava/util/List;

    move-result-object v0

    .line 705
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemBatteryEventHistory;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 706
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 707
    goto/16 :goto_0

    .line 688
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemBatteryEventHistory;>;"
    .end local v6    # "_arg2":I
    .end local v13    # "_arg0":J
    .end local v15    # "_arg1":J
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 689
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 690
    invoke-virtual {v7, v0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getTemperature(I)I

    move-result v1

    .line 691
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 692
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 693
    goto/16 :goto_0

    .line 679
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IThermalEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalEventListener;

    move-result-object v0

    .line 680
    .local v0, "_arg0":Landroid/os/IThermalEventListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 681
    invoke-virtual {v7, v0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->registerCallback(Landroid/os/IThermalEventListener;)V

    .line 682
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 683
    goto/16 :goto_0

    .line 671
    .end local v0    # "_arg0":Landroid/os/IThermalEventListener;
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getTemperatures()Ljava/util/List;

    move-result-object v0

    .line 672
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/Temperature;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 673
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 674
    goto/16 :goto_0

    .line 664
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/Temperature;>;"
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getCoolingDevices()Ljava/util/List;

    move-result-object v0

    .line 665
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/CoolingDevice;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 666
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 667
    goto/16 :goto_0

    .line 653
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/CoolingDevice;>;"
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 655
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 656
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 657
    invoke-virtual {v7, v0, v1}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getRUT(ILjava/lang/String;)I

    move-result v2

    .line 658
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 659
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    goto/16 :goto_0

    .line 645
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->isGameSupportLRP()Z

    move-result v0

    .line 646
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 647
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 648
    goto/16 :goto_0

    .line 636
    .end local v0    # "_result":Z
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 637
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 638
    invoke-virtual {v7, v0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->isDownLoadingForUid(I)Z

    move-result v1

    .line 639
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 640
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 641
    goto/16 :goto_0

    .line 620
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 622
    .local v13, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 624
    .local v14, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 626
    .local v16, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v18

    .line 627
    .local v18, "_arg3":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 628
    move-object/from16 v0, p0

    move v1, v13

    move-wide v2, v14

    move-wide/from16 v4, v16

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getBatteryStats(IJJZ)Ljava/util/List;

    move-result-object v0

    .line 629
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemBatteryStats;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 630
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 631
    goto/16 :goto_0

    .line 612
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemBatteryStats;>;"
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":J
    .end local v16    # "_arg2":J
    .end local v18    # "_arg3":Z
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getLRTemperature()I

    move-result v0

    .line 613
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 614
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 615
    goto/16 :goto_0

    .line 606
    .end local v0    # "_result":I
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->destroyGameSdkMaxlock()V

    .line 607
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 608
    goto/16 :goto_0

    .line 600
    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->releaseGameSdkMaxlock()V

    .line 601
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 602
    goto/16 :goto_0

    .line 590
    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 592
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 593
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 594
    invoke-virtual {v7, v0, v1}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->acquireGameSdkMaxlock(II)V

    .line 595
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 596
    goto/16 :goto_0

    .line 579
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 581
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 582
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 583
    invoke-virtual {v7, v0, v1}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->initGameSdkMaxlock(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 584
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    goto/16 :goto_0

    .line 569
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    :pswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 570
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 571
    invoke-virtual {v7, v0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getSsrmStatus(I)I

    move-result v1

    .line 572
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 573
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 574
    goto/16 :goto_0

    .line 555
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 557
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 559
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 560
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 561
    invoke-virtual {v7, v0, v1, v2}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->supportVRTemperaturesInformation(Ljava/lang/String;II)[F

    move-result-object v3

    .line 562
    .local v3, "_result":[F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 563
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 564
    goto/16 :goto_0

    .line 543
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":[F
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 545
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 546
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 547
    invoke-virtual {v7, v0, v1}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getRemainingUsageTimeWithSettings(II)I

    move-result v2

    .line 548
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 550
    goto/16 :goto_0

    .line 533
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 534
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 535
    invoke-virtual {v7, v0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->getRemainingUsageTime(I)I

    move-result v1

    .line 536
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 537
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 538
    goto :goto_0

    .line 523
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 525
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 526
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 527
    invoke-virtual {v7, v0, v1}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    goto :goto_0

    .line 514
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_2f
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 515
    .local v0, "_arg0":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 516
    invoke-virtual {v7, v0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->logAnomaly(Landroid/os/Bundle;)V

    .line 517
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 518
    goto :goto_0

    .line 501
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :pswitch_30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 503
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 505
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 506
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 507
    invoke-virtual {v7, v0, v1, v2}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->logActionWithSource(Ljava/lang/String;II)V

    .line 508
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    goto :goto_0

    .line 486
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 488
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 490
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 492
    .local v2, "_arg2":Ljava/lang/String;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 493
    .local v3, "_arg3":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 494
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->logActionWithPkg(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 495
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    goto :goto_0

    .line 473
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    :pswitch_32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 475
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 477
    .restart local v1    # "_arg1":I
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 478
    .local v2, "_arg2":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 479
    invoke-virtual {v7, v0, v1, v2}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->logAction(Ljava/lang/String;ILjava/util/List;)V

    .line 480
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 481
    nop

    .line 967
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    :goto_0
    return v12

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

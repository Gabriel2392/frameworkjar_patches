.class public abstract Landroid/app/IApplicationThread$Stub;
.super Landroid/os/Binder;
.source "IApplicationThread.java"

# interfaces
.implements Landroid/app/IApplicationThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IApplicationThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IApplicationThread$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.IApplicationThread"

.field static final greylist-max-o TRANSACTION_attachAgent:I = 0x34

.field static final blacklist TRANSACTION_attachStartupAgents:I = 0x35

.field static final greylist-max-o TRANSACTION_bindApplication:I = 0x5

.field static final greylist-max-o TRANSACTION_clearDnsCache:I = 0x1b

.field static final blacklist TRANSACTION_clearIdsTrainingData:I = 0x43

.field static final greylist-max-o TRANSACTION_dispatchPackageBroadcast:I = 0x16

.field static final greylist-max-o TRANSACTION_dumpActivity:I = 0x19

.field static final blacklist TRANSACTION_dumpCacheInfo:I = 0x24

.field static final greylist-max-o TRANSACTION_dumpDbInfo:I = 0x26

.field static final greylist-max-o TRANSACTION_dumpGfxInfo:I = 0x23

.field static final greylist-max-o TRANSACTION_dumpHeap:I = 0x18

.field static final greylist-max-o TRANSACTION_dumpMemInfo:I = 0x21

.field static final greylist-max-o TRANSACTION_dumpMemInfoProto:I = 0x22

.field static final greylist-max-o TRANSACTION_dumpProvider:I = 0x25

.field static final blacklist TRANSACTION_dumpResources:I = 0x1a

.field static final greylist-max-o TRANSACTION_dumpService:I = 0xd

.field static final blacklist TRANSACTION_forceGc:I = 0x40

.field static final blacklist TRANSACTION_getProfileLength:I = 0x41

.field static final greylist-max-o TRANSACTION_handleTrustStorageUpdate:I = 0x33

.field static final blacklist TRANSACTION_instrumentWithoutRestart:I = 0x3c

.field static final greylist-max-o TRANSACTION_notifyCleartextNetwork:I = 0x2e

.field static final blacklist TRANSACTION_notifyContentProviderPublishStatus:I = 0x3b

.field static final blacklist TRANSACTION_performDirectAction:I = 0x3a

.field static final greylist-max-o TRANSACTION_processInBackground:I = 0xa

.field static final greylist-max-o TRANSACTION_profilerControl:I = 0x10

.field static final greylist-max-o TRANSACTION_requestAssistContextExtras:I = 0x28

.field static final blacklist TRANSACTION_requestDirectActions:I = 0x39

.field static final greylist-max-o TRANSACTION_runIsolatedEntryPoint:I = 0x6

.field static final greylist-max-o TRANSACTION_scheduleApplicationInfoChanged:I = 0x36

.field static final greylist-max-o TRANSACTION_scheduleBindService:I = 0xb

.field static final greylist-max-o TRANSACTION_scheduleCrash:I = 0x17

.field static final greylist-max-o TRANSACTION_scheduleCreateBackupAgent:I = 0x12

.field static final greylist-max-o TRANSACTION_scheduleCreateService:I = 0x3

.field static final greylist-max-o TRANSACTION_scheduleDestroyBackupAgent:I = 0x13

.field static final greylist-max-o TRANSACTION_scheduleEnterAnimationComplete:I = 0x2d

.field static final greylist-max-o TRANSACTION_scheduleExit:I = 0x7

.field static final greylist-max-o TRANSACTION_scheduleInstallProvider:I = 0x2b

.field static final greylist-max-o TRANSACTION_scheduleLocalVoiceInteractionStarted:I = 0x32

.field static final greylist-max-o TRANSACTION_scheduleLowMemory:I = 0xf

.field static final greylist-max-o TRANSACTION_scheduleOnNewActivityOptions:I = 0x14

.field static final blacklist TRANSACTION_schedulePing:I = 0x3f

.field static final greylist-max-o TRANSACTION_scheduleReceiver:I = 0x1

.field static final blacklist TRANSACTION_scheduleReceiverList:I = 0x2

.field static final greylist-max-o TRANSACTION_scheduleRegisteredReceiver:I = 0xe

.field static final greylist-max-o TRANSACTION_scheduleServiceArgs:I = 0x8

.field static final greylist-max-o TRANSACTION_scheduleStopService:I = 0x4

.field static final greylist-max-o TRANSACTION_scheduleSuicide:I = 0x15

.field static final blacklist TRANSACTION_scheduleTimeoutService:I = 0x3e

.field static final greylist-max-o TRANSACTION_scheduleTransaction:I = 0x38

.field static final greylist-max-o TRANSACTION_scheduleTranslucentConversionComplete:I = 0x29

.field static final greylist-max-o TRANSACTION_scheduleTrimMemory:I = 0x20

.field static final greylist-max-o TRANSACTION_scheduleUnbindService:I = 0xc

.field static final greylist-max-o TRANSACTION_setCoreSettings:I = 0x1e

.field static final blacklist TRANSACTION_setFlingerFlag:I = 0x42

.field static final blacklist TRANSACTION_setHttpProxyInfo:I = 0x1d

.field static final greylist-max-o TRANSACTION_setNetworkBlockSeq:I = 0x37

.field static final greylist-max-o TRANSACTION_setProcessState:I = 0x2a

.field static final greylist-max-o TRANSACTION_setSchedulingGroup:I = 0x11

.field static final greylist-max-o TRANSACTION_startBinderTracking:I = 0x2f

.field static final greylist-max-o TRANSACTION_stopBinderTrackingAndDump:I = 0x30

.field static final blacklist TRANSACTION_stopBinderTrackingAndDumpSystemServer:I = 0x31

.field static final greylist-max-o TRANSACTION_unstableProviderDied:I = 0x27

.field static final blacklist TRANSACTION_updateHttpProxy:I = 0x1c

.field static final greylist-max-o TRANSACTION_updatePackageCompatibilityInfo:I = 0x1f

.field static final greylist-max-o TRANSACTION_updateTimePrefs:I = 0x2c

.field static final greylist-max-o TRANSACTION_updateTimeZone:I = 0x9

.field static final blacklist TRANSACTION_updateUiTranslationState:I = 0x3d


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 240
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 241
    const-string v0, "android.app.IApplicationThread"

    invoke-virtual {p0, p0, v0}, Landroid/app/IApplicationThread$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 249
    if-nez p0, :cond_0

    .line 250
    const/4 v0, 0x0

    return-object v0

    .line 252
    :cond_0
    const-string v0, "android.app.IApplicationThread"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 253
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IApplicationThread;

    if-eqz v1, :cond_1

    .line 254
    move-object v1, v0

    check-cast v1, Landroid/app/IApplicationThread;

    return-object v1

    .line 256
    :cond_1
    new-instance v1, Landroid/app/IApplicationThread$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IApplicationThread$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 265
    packed-switch p0, :pswitch_data_0

    .line 537
    const/4 v0, 0x0

    return-object v0

    .line 533
    :pswitch_0
    const-string v0, "clearIdsTrainingData"

    return-object v0

    .line 529
    :pswitch_1
    const-string/jumbo v0, "setFlingerFlag"

    return-object v0

    .line 525
    :pswitch_2
    const-string v0, "getProfileLength"

    return-object v0

    .line 521
    :pswitch_3
    const-string v0, "forceGc"

    return-object v0

    .line 517
    :pswitch_4
    const-string/jumbo v0, "schedulePing"

    return-object v0

    .line 513
    :pswitch_5
    const-string/jumbo v0, "scheduleTimeoutService"

    return-object v0

    .line 509
    :pswitch_6
    const-string/jumbo v0, "updateUiTranslationState"

    return-object v0

    .line 505
    :pswitch_7
    const-string v0, "instrumentWithoutRestart"

    return-object v0

    .line 501
    :pswitch_8
    const-string/jumbo v0, "notifyContentProviderPublishStatus"

    return-object v0

    .line 497
    :pswitch_9
    const-string/jumbo v0, "performDirectAction"

    return-object v0

    .line 493
    :pswitch_a
    const-string/jumbo v0, "requestDirectActions"

    return-object v0

    .line 489
    :pswitch_b
    const-string/jumbo v0, "scheduleTransaction"

    return-object v0

    .line 485
    :pswitch_c
    const-string/jumbo v0, "setNetworkBlockSeq"

    return-object v0

    .line 481
    :pswitch_d
    const-string/jumbo v0, "scheduleApplicationInfoChanged"

    return-object v0

    .line 477
    :pswitch_e
    const-string v0, "attachStartupAgents"

    return-object v0

    .line 473
    :pswitch_f
    const-string v0, "attachAgent"

    return-object v0

    .line 469
    :pswitch_10
    const-string v0, "handleTrustStorageUpdate"

    return-object v0

    .line 465
    :pswitch_11
    const-string/jumbo v0, "scheduleLocalVoiceInteractionStarted"

    return-object v0

    .line 461
    :pswitch_12
    const-string/jumbo v0, "stopBinderTrackingAndDumpSystemServer"

    return-object v0

    .line 457
    :pswitch_13
    const-string/jumbo v0, "stopBinderTrackingAndDump"

    return-object v0

    .line 453
    :pswitch_14
    const-string/jumbo v0, "startBinderTracking"

    return-object v0

    .line 449
    :pswitch_15
    const-string/jumbo v0, "notifyCleartextNetwork"

    return-object v0

    .line 445
    :pswitch_16
    const-string/jumbo v0, "scheduleEnterAnimationComplete"

    return-object v0

    .line 441
    :pswitch_17
    const-string/jumbo v0, "updateTimePrefs"

    return-object v0

    .line 437
    :pswitch_18
    const-string/jumbo v0, "scheduleInstallProvider"

    return-object v0

    .line 433
    :pswitch_19
    const-string/jumbo v0, "setProcessState"

    return-object v0

    .line 429
    :pswitch_1a
    const-string/jumbo v0, "scheduleTranslucentConversionComplete"

    return-object v0

    .line 425
    :pswitch_1b
    const-string/jumbo v0, "requestAssistContextExtras"

    return-object v0

    .line 421
    :pswitch_1c
    const-string/jumbo v0, "unstableProviderDied"

    return-object v0

    .line 417
    :pswitch_1d
    const-string v0, "dumpDbInfo"

    return-object v0

    .line 413
    :pswitch_1e
    const-string v0, "dumpProvider"

    return-object v0

    .line 409
    :pswitch_1f
    const-string v0, "dumpCacheInfo"

    return-object v0

    .line 405
    :pswitch_20
    const-string v0, "dumpGfxInfo"

    return-object v0

    .line 401
    :pswitch_21
    const-string v0, "dumpMemInfoProto"

    return-object v0

    .line 397
    :pswitch_22
    const-string v0, "dumpMemInfo"

    return-object v0

    .line 393
    :pswitch_23
    const-string/jumbo v0, "scheduleTrimMemory"

    return-object v0

    .line 389
    :pswitch_24
    const-string/jumbo v0, "updatePackageCompatibilityInfo"

    return-object v0

    .line 385
    :pswitch_25
    const-string/jumbo v0, "setCoreSettings"

    return-object v0

    .line 381
    :pswitch_26
    const-string/jumbo v0, "setHttpProxyInfo"

    return-object v0

    .line 377
    :pswitch_27
    const-string/jumbo v0, "updateHttpProxy"

    return-object v0

    .line 373
    :pswitch_28
    const-string v0, "clearDnsCache"

    return-object v0

    .line 369
    :pswitch_29
    const-string v0, "dumpResources"

    return-object v0

    .line 365
    :pswitch_2a
    const-string v0, "dumpActivity"

    return-object v0

    .line 361
    :pswitch_2b
    const-string v0, "dumpHeap"

    return-object v0

    .line 357
    :pswitch_2c
    const-string/jumbo v0, "scheduleCrash"

    return-object v0

    .line 353
    :pswitch_2d
    const-string v0, "dispatchPackageBroadcast"

    return-object v0

    .line 349
    :pswitch_2e
    const-string/jumbo v0, "scheduleSuicide"

    return-object v0

    .line 345
    :pswitch_2f
    const-string/jumbo v0, "scheduleOnNewActivityOptions"

    return-object v0

    .line 341
    :pswitch_30
    const-string/jumbo v0, "scheduleDestroyBackupAgent"

    return-object v0

    .line 337
    :pswitch_31
    const-string/jumbo v0, "scheduleCreateBackupAgent"

    return-object v0

    .line 333
    :pswitch_32
    const-string/jumbo v0, "setSchedulingGroup"

    return-object v0

    .line 329
    :pswitch_33
    const-string/jumbo v0, "profilerControl"

    return-object v0

    .line 325
    :pswitch_34
    const-string/jumbo v0, "scheduleLowMemory"

    return-object v0

    .line 321
    :pswitch_35
    const-string/jumbo v0, "scheduleRegisteredReceiver"

    return-object v0

    .line 317
    :pswitch_36
    const-string v0, "dumpService"

    return-object v0

    .line 313
    :pswitch_37
    const-string/jumbo v0, "scheduleUnbindService"

    return-object v0

    .line 309
    :pswitch_38
    const-string/jumbo v0, "scheduleBindService"

    return-object v0

    .line 305
    :pswitch_39
    const-string/jumbo v0, "processInBackground"

    return-object v0

    .line 301
    :pswitch_3a
    const-string/jumbo v0, "updateTimeZone"

    return-object v0

    .line 297
    :pswitch_3b
    const-string/jumbo v0, "scheduleServiceArgs"

    return-object v0

    .line 293
    :pswitch_3c
    const-string/jumbo v0, "scheduleExit"

    return-object v0

    .line 289
    :pswitch_3d
    const-string/jumbo v0, "runIsolatedEntryPoint"

    return-object v0

    .line 285
    :pswitch_3e
    const-string v0, "bindApplication"

    return-object v0

    .line 281
    :pswitch_3f
    const-string/jumbo v0, "scheduleStopService"

    return-object v0

    .line 277
    :pswitch_40
    const-string/jumbo v0, "scheduleCreateService"

    return-object v0

    .line 273
    :pswitch_41
    const-string/jumbo v0, "scheduleReceiverList"

    return-object v0

    .line 269
    :pswitch_42
    const-string/jumbo v0, "scheduleReceiver"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_42
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 260
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 2358
    const/16 v0, 0x42

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 544
    invoke-static {p1}, Landroid/app/IApplicationThread$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 67
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 548
    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p2

    const-string v12, "android.app.IApplicationThread"

    .line 549
    .local v12, "descriptor":Ljava/lang/String;
    const/4 v11, 0x1

    if-lt v14, v11, :cond_0

    const v0, 0xffffff

    if-gt v14, v0, :cond_0

    .line 550
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 552
    :cond_0
    packed-switch v14, :pswitch_data_0

    .line 560
    move-object/from16 v10, p3

    packed-switch v14, :pswitch_data_1

    .line 1331
    move-object v14, v13

    move-object v13, v15

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 556
    :pswitch_0
    move-object/from16 v10, p3

    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 557
    return v11

    .line 1324
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1325
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1326
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->clearIdsTrainingData(Z)V

    .line 1327
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1316
    .end local v0    # "_arg0":Z
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1317
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1318
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->setFlingerFlag(Ljava/lang/String;)V

    .line 1319
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1308
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1309
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1310
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->getProfileLength(Ljava/lang/String;)V

    .line 1311
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1302
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/IApplicationThread$Stub;->forceGc()V

    .line 1303
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1295
    :pswitch_5
    sget-object v0, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallback;

    .line 1296
    .local v0, "_arg0":Landroid/os/RemoteCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1297
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->schedulePing(Landroid/os/RemoteCallback;)V

    .line 1298
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1285
    .end local v0    # "_arg0":Landroid/os/RemoteCallback;
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1287
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1288
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1289
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->scheduleTimeoutService(Landroid/os/IBinder;I)V

    .line 1290
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1267
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 1269
    .local v7, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1271
    .local v8, "_arg1":I
    sget-object v0, Landroid/view/translation/TranslationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/translation/TranslationSpec;

    .line 1273
    .local v9, "_arg2":Landroid/view/translation/TranslationSpec;
    sget-object v0, Landroid/view/translation/TranslationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/translation/TranslationSpec;

    .line 1275
    .local v16, "_arg3":Landroid/view/translation/TranslationSpec;
    sget-object v0, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    .line 1277
    .local v17, "_arg4":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    sget-object v0, Landroid/view/translation/UiTranslationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/view/translation/UiTranslationSpec;

    .line 1278
    .local v18, "_arg5":Landroid/view/translation/UiTranslationSpec;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1279
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v8

    move-object v3, v9

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/app/IApplicationThread$Stub;->updateUiTranslationState(Landroid/os/IBinder;ILandroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;Landroid/view/translation/UiTranslationSpec;)V

    .line 1280
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1251
    .end local v7    # "_arg0":Landroid/os/IBinder;
    .end local v8    # "_arg1":I
    .end local v9    # "_arg2":Landroid/view/translation/TranslationSpec;
    .end local v16    # "_arg3":Landroid/view/translation/TranslationSpec;
    .end local v17    # "_arg4":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    .end local v18    # "_arg5":Landroid/view/translation/UiTranslationSpec;
    :pswitch_8
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/ComponentName;

    .line 1253
    .local v6, "_arg0":Landroid/content/ComponentName;
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    .line 1255
    .local v7, "_arg1":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IInstrumentationWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IInstrumentationWatcher;

    move-result-object v8

    .line 1257
    .local v8, "_arg2":Landroid/app/IInstrumentationWatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IUiAutomationConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUiAutomationConnection;

    move-result-object v9

    .line 1259
    .local v9, "_arg3":Landroid/app/IUiAutomationConnection;
    sget-object v0, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/pm/ApplicationInfo;

    .line 1260
    .local v16, "_arg4":Landroid/content/pm/ApplicationInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1261
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IApplicationThread$Stub;->instrumentWithoutRestart(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;Landroid/content/pm/ApplicationInfo;)V

    .line 1262
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1237
    .end local v6    # "_arg0":Landroid/content/ComponentName;
    .end local v7    # "_arg1":Landroid/os/Bundle;
    .end local v8    # "_arg2":Landroid/app/IInstrumentationWatcher;
    .end local v9    # "_arg3":Landroid/app/IUiAutomationConnection;
    .end local v16    # "_arg4":Landroid/content/pm/ApplicationInfo;
    :pswitch_9
    sget-object v0, Landroid/app/ContentProviderHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ContentProviderHolder;

    .line 1239
    .local v0, "_arg0":Landroid/app/ContentProviderHolder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1241
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1243
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1244
    .local v3, "_arg3":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1245
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/IApplicationThread$Stub;->notifyContentProviderPublishStatus(Landroid/app/ContentProviderHolder;Ljava/lang/String;IZ)V

    .line 1246
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1221
    .end local v0    # "_arg0":Landroid/app/ContentProviderHolder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Z
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 1223
    .local v6, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1225
    .local v7, "_arg1":Ljava/lang/String;
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    .line 1227
    .local v8, "_arg2":Landroid/os/Bundle;
    sget-object v0, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/RemoteCallback;

    .line 1229
    .local v9, "_arg3":Landroid/os/RemoteCallback;
    sget-object v0, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/os/RemoteCallback;

    .line 1230
    .local v16, "_arg4":Landroid/os/RemoteCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1231
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IApplicationThread$Stub;->performDirectAction(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V

    .line 1232
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1207
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v8    # "_arg2":Landroid/os/Bundle;
    .end local v9    # "_arg3":Landroid/os/RemoteCallback;
    .end local v16    # "_arg4":Landroid/os/RemoteCallback;
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1209
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/IVoiceInteractor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractor;

    move-result-object v1

    .line 1211
    .local v1, "_arg1":Lcom/android/internal/app/IVoiceInteractor;
    sget-object v2, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteCallback;

    .line 1213
    .local v2, "_arg2":Landroid/os/RemoteCallback;
    sget-object v3, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/RemoteCallback;

    .line 1214
    .local v3, "_arg3":Landroid/os/RemoteCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1215
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/IApplicationThread$Stub;->requestDirectActions(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V

    .line 1216
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1199
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Lcom/android/internal/app/IVoiceInteractor;
    .end local v2    # "_arg2":Landroid/os/RemoteCallback;
    .end local v3    # "_arg3":Landroid/os/RemoteCallback;
    :pswitch_c
    sget-object v0, Landroid/app/servertransaction/ClientTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/servertransaction/ClientTransaction;

    .line 1200
    .local v0, "_arg0":Landroid/app/servertransaction/ClientTransaction;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1201
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    .line 1202
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1191
    .end local v0    # "_arg0":Landroid/app/servertransaction/ClientTransaction;
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 1192
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1193
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->setNetworkBlockSeq(J)V

    .line 1194
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1183
    .end local v0    # "_arg0":J
    :pswitch_e
    sget-object v0, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 1184
    .local v0, "_arg0":Landroid/content/pm/ApplicationInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1185
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->scheduleApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V

    .line 1186
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1175
    .end local v0    # "_arg0":Landroid/content/pm/ApplicationInfo;
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1176
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1177
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->attachStartupAgents(Ljava/lang/String;)V

    .line 1178
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1167
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1168
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1169
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->attachAgent(Ljava/lang/String;)V

    .line 1170
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1161
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/app/IApplicationThread$Stub;->handleTrustStorageUpdate()V

    .line 1162
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1152
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1154
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/IVoiceInteractor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractor;

    move-result-object v1

    .line 1155
    .restart local v1    # "_arg1":Lcom/android/internal/app/IVoiceInteractor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1156
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->scheduleLocalVoiceInteractionStarted(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;)V

    .line 1157
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1136
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Lcom/android/internal/app/IVoiceInteractor;
    :pswitch_13
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    .line 1138
    .local v6, "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1140
    .restart local v7    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1142
    .local v8, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1144
    .local v9, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1145
    .local v16, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1146
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IApplicationThread$Stub;->stopBinderTrackingAndDumpSystemServer(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1147
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1128
    .end local v6    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v8    # "_arg2":Ljava/lang/String;
    .end local v9    # "_arg3":I
    .end local v16    # "_arg4":I
    :pswitch_14
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 1129
    .local v0, "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1130
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->stopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)V

    .line 1131
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1122
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/app/IApplicationThread$Stub;->startBinderTracking()V

    .line 1123
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1115
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 1116
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1117
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->notifyCleartextNetwork([B)V

    .line 1118
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1107
    .end local v0    # "_arg0":[B
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1108
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1109
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->scheduleEnterAnimationComplete(Landroid/os/IBinder;)V

    .line 1110
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1099
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1100
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1101
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->updateTimePrefs(I)V

    .line 1102
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1091
    .end local v0    # "_arg0":I
    :pswitch_19
    sget-object v0, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 1092
    .local v0, "_arg0":Landroid/content/pm/ProviderInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1093
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->scheduleInstallProvider(Landroid/content/pm/ProviderInfo;)V

    .line 1094
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1083
    .end local v0    # "_arg0":Landroid/content/pm/ProviderInfo;
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1084
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1085
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->setProcessState(I)V

    .line 1086
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1073
    .end local v0    # "_arg0":I
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1075
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1076
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1077
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->scheduleTranslucentConversionComplete(Landroid/os/IBinder;Z)V

    .line 1078
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1057
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 1059
    .local v6, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 1061
    .local v7, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1063
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1065
    .restart local v9    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1066
    .restart local v16    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1067
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    move v4, v9

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IApplicationThread$Stub;->requestAssistContextExtras(Landroid/os/IBinder;Landroid/os/IBinder;III)V

    .line 1068
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1049
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v7    # "_arg1":Landroid/os/IBinder;
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":I
    .end local v16    # "_arg4":I
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1050
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1051
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->unstableProviderDied(Landroid/os/IBinder;)V

    .line 1052
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1039
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_1e
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 1041
    .local v0, "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1042
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1043
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->dumpDbInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V

    .line 1044
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1027
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg1":[Ljava/lang/String;
    :pswitch_1f
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 1029
    .restart local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1031
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 1032
    .local v2, "_arg2":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1033
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IApplicationThread$Stub;->dumpProvider(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V

    .line 1034
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1017
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":[Ljava/lang/String;
    :pswitch_20
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 1019
    .restart local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1020
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1021
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->dumpCacheInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V

    .line 1022
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 1007
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg1":[Ljava/lang/String;
    :pswitch_21
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 1009
    .restart local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1010
    .restart local v1    # "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1011
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->dumpGfxInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V

    .line 1012
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 987
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg1":[Ljava/lang/String;
    :pswitch_22
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/ParcelFileDescriptor;

    .line 989
    .local v8, "_arg0":Landroid/os/ParcelFileDescriptor;
    sget-object v0, Landroid/os/Debug$MemoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Debug$MemoryInfo;

    .line 991
    .local v9, "_arg1":Landroid/os/Debug$MemoryInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v16

    .line 993
    .local v16, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v17

    .line 995
    .local v17, "_arg3":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v18

    .line 997
    .local v18, "_arg4":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v19

    .line 999
    .local v19, "_arg5":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v20

    .line 1000
    .local v20, "_arg6":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1001
    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroid/app/IApplicationThread$Stub;->dumpMemInfoProto(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZ[Ljava/lang/String;)V

    .line 1002
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 965
    .end local v8    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v9    # "_arg1":Landroid/os/Debug$MemoryInfo;
    .end local v16    # "_arg2":Z
    .end local v17    # "_arg3":Z
    .end local v18    # "_arg4":Z
    .end local v19    # "_arg5":Z
    .end local v20    # "_arg6":[Ljava/lang/String;
    :pswitch_23
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/ParcelFileDescriptor;

    .line 967
    .local v9, "_arg0":Landroid/os/ParcelFileDescriptor;
    sget-object v0, Landroid/os/Debug$MemoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/os/Debug$MemoryInfo;

    .line 969
    .local v16, "_arg1":Landroid/os/Debug$MemoryInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v17

    .line 971
    .local v17, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v18

    .line 973
    .local v18, "_arg3":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v19

    .line 975
    .local v19, "_arg4":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v20

    .line 977
    .local v20, "_arg5":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v21

    .line 979
    .local v21, "_arg6":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v22

    .line 980
    .local v22, "_arg7":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 981
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Landroid/app/IApplicationThread$Stub;->dumpMemInfo(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZZ[Ljava/lang/String;)V

    .line 982
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 957
    .end local v9    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v16    # "_arg1":Landroid/os/Debug$MemoryInfo;
    .end local v17    # "_arg2":Z
    .end local v18    # "_arg3":Z
    .end local v19    # "_arg4":Z
    .end local v20    # "_arg5":Z
    .end local v21    # "_arg6":Z
    .end local v22    # "_arg7":[Ljava/lang/String;
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 958
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 959
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->scheduleTrimMemory(I)V

    .line 960
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 947
    .end local v0    # "_arg0":I
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 949
    .local v0, "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/CompatibilityInfo;

    .line 950
    .local v1, "_arg1":Landroid/content/res/CompatibilityInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 951
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->updatePackageCompatibilityInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;)V

    .line 952
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 939
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/content/res/CompatibilityInfo;
    :pswitch_26
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 940
    .local v0, "_arg0":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 941
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->setCoreSettings(Landroid/os/Bundle;)V

    .line 942
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 931
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :pswitch_27
    sget-object v0, Landroid/net/ProxyInfoWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ProxyInfoWrapper;

    .line 932
    .local v0, "_arg0":Landroid/net/ProxyInfoWrapper;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 933
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->setHttpProxyInfo(Landroid/net/ProxyInfoWrapper;)V

    .line 934
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 925
    .end local v0    # "_arg0":Landroid/net/ProxyInfoWrapper;
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Landroid/app/IApplicationThread$Stub;->updateHttpProxy()V

    .line 926
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 920
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Landroid/app/IApplicationThread$Stub;->clearDnsCache()V

    .line 921
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 911
    :pswitch_2a
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 913
    .local v0, "_arg0":Landroid/os/ParcelFileDescriptor;
    sget-object v1, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/RemoteCallback;

    .line 914
    .local v1, "_arg1":Landroid/os/RemoteCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 915
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->dumpResources(Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V

    .line 916
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 897
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg1":Landroid/os/RemoteCallback;
    :pswitch_2b
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 899
    .restart local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 901
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 903
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 904
    .local v3, "_arg3":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 905
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/IApplicationThread$Stub;->dumpActivity(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 906
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 879
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":[Ljava/lang/String;
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 881
    .local v7, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 883
    .local v8, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v9

    .line 885
    .local v9, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 887
    .local v16, "_arg3":Ljava/lang/String;
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/os/ParcelFileDescriptor;

    .line 889
    .local v17, "_arg4":Landroid/os/ParcelFileDescriptor;
    sget-object v0, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/os/RemoteCallback;

    .line 890
    .local v18, "_arg5":Landroid/os/RemoteCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 891
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v9

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/app/IApplicationThread$Stub;->dumpHeap(ZZZLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V

    .line 892
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 867
    .end local v7    # "_arg0":Z
    .end local v8    # "_arg1":Z
    .end local v9    # "_arg2":Z
    .end local v16    # "_arg3":Ljava/lang/String;
    .end local v17    # "_arg4":Landroid/os/ParcelFileDescriptor;
    .end local v18    # "_arg5":Landroid/os/RemoteCallback;
    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 869
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 871
    .local v1, "_arg1":I
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 872
    .local v2, "_arg2":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 873
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IApplicationThread$Stub;->scheduleCrash(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 874
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 857
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :pswitch_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 859
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 860
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 861
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->dispatchPackageBroadcast(I[Ljava/lang/String;)V

    .line 862
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 851
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Ljava/lang/String;
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Landroid/app/IApplicationThread$Stub;->scheduleSuicide()V

    .line 852
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 842
    :pswitch_30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 844
    .local v0, "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 845
    .local v1, "_arg1":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 846
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->scheduleOnNewActivityOptions(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 847
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 832
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :pswitch_31
    sget-object v0, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 834
    .local v0, "_arg0":Landroid/content/pm/ApplicationInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 835
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 836
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->scheduleDestroyBackupAgent(Landroid/content/pm/ApplicationInfo;I)V

    .line 837
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 818
    .end local v0    # "_arg0":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "_arg1":I
    :pswitch_32
    sget-object v0, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 820
    .restart local v0    # "_arg0":Landroid/content/pm/ApplicationInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 822
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 824
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 825
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 826
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/IApplicationThread$Stub;->scheduleCreateBackupAgent(Landroid/content/pm/ApplicationInfo;III)V

    .line 827
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 810
    .end local v0    # "_arg0":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 811
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 812
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->setSchedulingGroup(I)V

    .line 813
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 798
    .end local v0    # "_arg0":I
    :pswitch_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 800
    .local v0, "_arg0":Z
    sget-object v1, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ProfilerInfo;

    .line 802
    .local v1, "_arg1":Landroid/app/ProfilerInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 803
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 804
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IApplicationThread$Stub;->profilerControl(ZLandroid/app/ProfilerInfo;I)V

    .line 805
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 792
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Landroid/app/ProfilerInfo;
    .end local v2    # "_arg2":I
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Landroid/app/IApplicationThread$Stub;->scheduleLowMemory()V

    .line 793
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 763
    :pswitch_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object v16

    .line 765
    .local v16, "_arg0":Landroid/content/IIntentReceiver;
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Intent;

    .line 767
    .local v17, "_arg1":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 769
    .local v18, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 771
    .local v19, "_arg3":Ljava/lang/String;
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/os/Bundle;

    .line 773
    .local v20, "_arg4":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v21

    .line 775
    .local v21, "_arg5":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v22

    .line 777
    .local v22, "_arg6":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v23

    .line 779
    .local v23, "_arg7":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 781
    .local v24, "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 783
    .local v25, "_arg9":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v26

    .line 785
    .local v26, "_arg10":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    .line 786
    .local v27, "_arg11":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 787
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v10, v25

    move/from16 v32, v11

    move/from16 v11, v26

    move-object/from16 v33, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .local v33, "descriptor":Ljava/lang/String;
    move-object/from16 v12, v27

    invoke-virtual/range {v0 .. v12}, Landroid/app/IApplicationThread$Stub;->scheduleRegisteredReceiver(Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZZIIILjava/lang/String;)V

    .line 788
    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 751
    .end local v16    # "_arg0":Landroid/content/IIntentReceiver;
    .end local v17    # "_arg1":Landroid/content/Intent;
    .end local v18    # "_arg2":I
    .end local v19    # "_arg3":Ljava/lang/String;
    .end local v20    # "_arg4":Landroid/os/Bundle;
    .end local v21    # "_arg5":Z
    .end local v22    # "_arg6":Z
    .end local v23    # "_arg7":Z
    .end local v24    # "_arg8":I
    .end local v25    # "_arg9":I
    .end local v26    # "_arg10":I
    .end local v27    # "_arg11":Ljava/lang/String;
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    :pswitch_37
    move/from16 v32, v11

    move-object/from16 v33, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 753
    .local v0, "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 755
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 756
    .local v2, "_arg2":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 757
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IApplicationThread$Stub;->dumpService(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V

    .line 758
    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 741
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":[Ljava/lang/String;
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    :pswitch_38
    move/from16 v32, v11

    move-object/from16 v33, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 743
    .local v0, "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 744
    .local v1, "_arg1":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 745
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->scheduleUnbindService(Landroid/os/IBinder;Landroid/content/Intent;)V

    .line 746
    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 725
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/content/Intent;
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    :pswitch_39
    move/from16 v32, v11

    move-object/from16 v33, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 727
    .local v7, "_arg0":Landroid/os/IBinder;
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Intent;

    .line 729
    .local v8, "_arg1":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v9

    .line 731
    .restart local v9    # "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 733
    .local v10, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 734
    .local v11, "_arg4":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 735
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v8

    move v3, v9

    move v4, v10

    move-wide v5, v11

    invoke-virtual/range {v0 .. v6}, Landroid/app/IApplicationThread$Stub;->scheduleBindService(Landroid/os/IBinder;Landroid/content/Intent;ZIJ)V

    .line 736
    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 719
    .end local v7    # "_arg0":Landroid/os/IBinder;
    .end local v8    # "_arg1":Landroid/content/Intent;
    .end local v9    # "_arg2":Z
    .end local v10    # "_arg3":I
    .end local v11    # "_arg4":J
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    :pswitch_3a
    move/from16 v32, v11

    move-object/from16 v33, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/IApplicationThread$Stub;->processInBackground()V

    .line 720
    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 714
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    :pswitch_3b
    move/from16 v32, v11

    move-object/from16 v33, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/IApplicationThread$Stub;->updateTimeZone()V

    .line 715
    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 705
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    :pswitch_3c
    move/from16 v32, v11

    move-object/from16 v33, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 707
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ParceledListSlice;

    .line 708
    .local v1, "_arg1":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 709
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->scheduleServiceArgs(Landroid/os/IBinder;Landroid/content/pm/ParceledListSlice;)V

    .line 710
    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 699
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/content/pm/ParceledListSlice;
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    :pswitch_3d
    move/from16 v32, v11

    move-object/from16 v33, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/IApplicationThread$Stub;->scheduleExit()V

    .line 700
    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 690
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    :pswitch_3e
    move/from16 v32, v11

    move-object/from16 v33, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 692
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 693
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 694
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->runIsolatedEntryPoint(Ljava/lang/String;[Ljava/lang/String;)V

    .line 695
    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_0

    .line 625
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[Ljava/lang/String;
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    :pswitch_3f
    move/from16 v32, v11

    move-object/from16 v33, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    .local v34, "_arg0":Ljava/lang/String;
    move-object/from16 v1, v34

    .line 627
    sget-object v0, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Landroid/content/pm/ApplicationInfo;

    .local v35, "_arg1":Landroid/content/pm/ApplicationInfo;
    move-object/from16 v2, v35

    .line 629
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    .local v36, "_arg2":Ljava/lang/String;
    move-object/from16 v3, v36

    .line 631
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    .local v37, "_arg3":Ljava/lang/String;
    move-object/from16 v4, v37

    .line 633
    sget-object v0, Landroid/content/pm/ProviderInfoList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Landroid/content/pm/ProviderInfoList;

    .local v38, "_arg4":Landroid/content/pm/ProviderInfoList;
    move-object/from16 v5, v38

    .line 635
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Landroid/content/ComponentName;

    .local v39, "_arg5":Landroid/content/ComponentName;
    move-object/from16 v6, v39

    .line 637
    sget-object v0, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Landroid/app/ProfilerInfo;

    .local v40, "_arg6":Landroid/app/ProfilerInfo;
    move-object/from16 v7, v40

    .line 639
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Landroid/os/Bundle;

    .local v41, "_arg7":Landroid/os/Bundle;
    move-object/from16 v8, v41

    .line 641
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IInstrumentationWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IInstrumentationWatcher;

    move-result-object v42

    .local v42, "_arg8":Landroid/app/IInstrumentationWatcher;
    move-object/from16 v9, v42

    .line 643
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IUiAutomationConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUiAutomationConnection;

    move-result-object v43

    .local v43, "_arg9":Landroid/app/IUiAutomationConnection;
    move-object/from16 v10, v43

    .line 645
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v44

    .local v44, "_arg10":I
    move/from16 v11, v44

    .line 647
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v45

    .local v45, "_arg11":Z
    move/from16 v12, v45

    .line 649
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v46

    move-object v0, v13

    .local v46, "_arg12":Z
    move/from16 v13, v46

    .line 651
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v47

    .local v47, "_arg13":Z
    move/from16 v14, v47

    .line 653
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v48

    .local v48, "_arg14":Z
    move/from16 v15, v48

    .line 655
    move-object/from16 v49, v1

    sget-object v1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Landroid/content/res/Configuration;

    .local v50, "_arg15":Landroid/content/res/Configuration;
    move-object/from16 v16, v50

    .line 657
    sget-object v1, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Landroid/content/res/CompatibilityInfo;

    .local v51, "_arg16":Landroid/content/res/CompatibilityInfo;
    move-object/from16 v17, v51

    .line 659
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 660
    .local v1, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v52

    .local v52, "_arg17":Ljava/util/Map;
    move-object/from16 v18, v52

    .line 662
    move-object/from16 v53, v1

    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .local v53, "cl":Ljava/lang/ClassLoader;
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Landroid/os/Bundle;

    .local v54, "_arg18":Landroid/os/Bundle;
    move-object/from16 v19, v54

    .line 664
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v55

    .local v55, "_arg19":F
    move/from16 v20, v55

    .line 666
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v56

    .local v56, "_arg20":Ljava/lang/String;
    move-object/from16 v21, v56

    .line 668
    sget-object v1, Landroid/content/AutofillOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v57, v1

    check-cast v57, Landroid/content/AutofillOptions;

    .local v57, "_arg21":Landroid/content/AutofillOptions;
    move-object/from16 v22, v57

    .line 670
    sget-object v1, Landroid/content/ContentCaptureOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v58, v1

    check-cast v58, Landroid/content/ContentCaptureOptions;

    .local v58, "_arg22":Landroid/content/ContentCaptureOptions;
    move-object/from16 v23, v58

    .line 672
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v59

    .local v59, "_arg23":[J
    move-object/from16 v24, v59

    .line 674
    sget-object v1, Landroid/os/SharedMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v60, v1

    check-cast v60, Landroid/os/SharedMemory;

    .local v60, "_arg24":Landroid/os/SharedMemory;
    move-object/from16 v25, v60

    .line 676
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v61

    .local v61, "_arg25":J
    move-wide/from16 v26, v61

    .line 678
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v63

    .local v63, "_arg26":J
    move-wide/from16 v28, v63

    .line 680
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v65

    .local v65, "_arg27":I
    move/from16 v30, v65

    .line 682
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v66

    .local v66, "_arg28":Z
    move/from16 v31, v66

    .line 683
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 684
    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v49

    move-object/from16 v49, v53

    .end local v53    # "cl":Ljava/lang/ClassLoader;
    .local v49, "cl":Ljava/lang/ClassLoader;
    invoke-virtual/range {v0 .. v31}, Landroid/app/IApplicationThread$Stub;->bindApplication(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ProviderInfoList;Landroid/content/ComponentName;Landroid/app/ProfilerInfo;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;IZZZZLandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/Map;Landroid/os/Bundle;FLjava/lang/String;Landroid/content/AutofillOptions;Landroid/content/ContentCaptureOptions;[JLandroid/os/SharedMemory;JJIZ)V

    .line 685
    move-object/from16 v13, p0

    move-object/from16 v14, p2

    goto/16 :goto_0

    .line 617
    .end local v33    # "descriptor":Ljava/lang/String;
    .end local v34    # "_arg0":Ljava/lang/String;
    .end local v35    # "_arg1":Landroid/content/pm/ApplicationInfo;
    .end local v36    # "_arg2":Ljava/lang/String;
    .end local v37    # "_arg3":Ljava/lang/String;
    .end local v38    # "_arg4":Landroid/content/pm/ProviderInfoList;
    .end local v39    # "_arg5":Landroid/content/ComponentName;
    .end local v40    # "_arg6":Landroid/app/ProfilerInfo;
    .end local v41    # "_arg7":Landroid/os/Bundle;
    .end local v42    # "_arg8":Landroid/app/IInstrumentationWatcher;
    .end local v43    # "_arg9":Landroid/app/IUiAutomationConnection;
    .end local v44    # "_arg10":I
    .end local v45    # "_arg11":Z
    .end local v46    # "_arg12":Z
    .end local v47    # "_arg13":Z
    .end local v48    # "_arg14":Z
    .end local v49    # "cl":Ljava/lang/ClassLoader;
    .end local v50    # "_arg15":Landroid/content/res/Configuration;
    .end local v51    # "_arg16":Landroid/content/res/CompatibilityInfo;
    .end local v52    # "_arg17":Ljava/util/Map;
    .end local v54    # "_arg18":Landroid/os/Bundle;
    .end local v55    # "_arg19":F
    .end local v56    # "_arg20":Ljava/lang/String;
    .end local v57    # "_arg21":Landroid/content/AutofillOptions;
    .end local v58    # "_arg22":Landroid/content/ContentCaptureOptions;
    .end local v59    # "_arg23":[J
    .end local v60    # "_arg24":Landroid/os/SharedMemory;
    .end local v61    # "_arg25":J
    .end local v63    # "_arg26":J
    .end local v65    # "_arg27":I
    .end local v66    # "_arg28":Z
    .restart local v12    # "descriptor":Ljava/lang/String;
    :pswitch_40
    move/from16 v32, v11

    move-object/from16 v33, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 618
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 619
    move-object/from16 v13, p0

    invoke-virtual {v13, v0}, Landroid/app/IApplicationThread$Stub;->scheduleStopService(Landroid/os/IBinder;)V

    .line 620
    move-object/from16 v14, p2

    goto/16 :goto_0

    .line 603
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    :pswitch_41
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v13, v15

    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 605
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v14, p2

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 607
    .local v1, "_arg1":Landroid/content/pm/ServiceInfo;
    sget-object v2, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/CompatibilityInfo;

    .line 609
    .local v2, "_arg2":Landroid/content/res/CompatibilityInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 610
    .restart local v3    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 611
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/app/IApplicationThread$Stub;->scheduleCreateService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/res/CompatibilityInfo;I)V

    .line 612
    goto/16 :goto_0

    .line 595
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/content/pm/ServiceInfo;
    .end local v2    # "_arg2":Landroid/content/res/CompatibilityInfo;
    .end local v3    # "_arg3":I
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    :pswitch_42
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/app/ReceiverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 596
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/app/ReceiverInfo;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 597
    invoke-virtual {v13, v0}, Landroid/app/IApplicationThread$Stub;->scheduleReceiverList(Ljava/util/List;)V

    .line 598
    goto/16 :goto_0

    .line 565
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/app/ReceiverInfo;>;"
    .end local v33    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    :pswitch_43
    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object v14, v13

    move-object v13, v15

    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v33    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/content/Intent;

    .line 567
    .local v15, "_arg0":Landroid/content/Intent;
    sget-object v0, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/pm/ActivityInfo;

    .line 569
    .local v16, "_arg1":Landroid/content/pm/ActivityInfo;
    sget-object v0, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/content/res/CompatibilityInfo;

    .line 571
    .local v17, "_arg2":Landroid/content/res/CompatibilityInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 573
    .local v18, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 575
    .local v19, "_arg4":Ljava/lang/String;
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/os/Bundle;

    .line 577
    .local v20, "_arg5":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v21

    .line 579
    .local v21, "_arg6":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v22

    .line 581
    .local v22, "_arg7":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 583
    .local v23, "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 585
    .local v24, "_arg9":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 587
    .local v25, "_arg10":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    .line 588
    .local v26, "_arg11":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 589
    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    move/from16 v10, v24

    move/from16 v11, v25

    move-object/from16 v12, v26

    invoke-virtual/range {v0 .. v12}, Landroid/app/IApplicationThread$Stub;->scheduleReceiver(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/res/CompatibilityInfo;ILjava/lang/String;Landroid/os/Bundle;ZZIIILjava/lang/String;)V

    .line 590
    nop

    .line 1334
    .end local v15    # "_arg0":Landroid/content/Intent;
    .end local v16    # "_arg1":Landroid/content/pm/ActivityInfo;
    .end local v17    # "_arg2":Landroid/content/res/CompatibilityInfo;
    .end local v18    # "_arg3":I
    .end local v19    # "_arg4":Ljava/lang/String;
    .end local v20    # "_arg5":Landroid/os/Bundle;
    .end local v21    # "_arg6":Z
    .end local v22    # "_arg7":Z
    .end local v23    # "_arg8":I
    .end local v24    # "_arg9":I
    .end local v25    # "_arg10":I
    .end local v26    # "_arg11":Ljava/lang/String;
    :goto_0
    return v32

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
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

.class public abstract Landroid/app/IActivityClientController$Stub;
.super Landroid/os/Binder;
.source "IActivityClientController.java"

# interfaces
.implements Landroid/app/IActivityClientController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IActivityClientController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IActivityClientController$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_activityDestroyed:I = 0x7

.field static final blacklist TRANSACTION_activityIdle:I = 0x1

.field static final blacklist TRANSACTION_activityLocalRelaunch:I = 0x8

.field static final blacklist TRANSACTION_activityPaused:I = 0x5

.field static final blacklist TRANSACTION_activityRefreshed:I = 0x3

.field static final blacklist TRANSACTION_activityRelaunched:I = 0x9

.field static final blacklist TRANSACTION_activityResumed:I = 0x2

.field static final blacklist TRANSACTION_activityStopped:I = 0x6

.field static final blacklist TRANSACTION_activityTopResumedStateLost:I = 0x4

.field static final blacklist TRANSACTION_adjustPopOverOptions:I = 0x45

.field static final blacklist TRANSACTION_clearOverrideActivityTransition:I = 0x36

.field static final blacklist TRANSACTION_convertFromTranslucent:I = 0x1f

.field static final blacklist TRANSACTION_convertFromTranslucentOp:I = 0x43

.field static final blacklist TRANSACTION_convertToTranslucent:I = 0x20

.field static final blacklist TRANSACTION_dismissKeyguard:I = 0x3b

.field static final blacklist TRANSACTION_enableTaskLocaleOverride:I = 0x41

.field static final blacklist TRANSACTION_enterPictureInPictureMode:I = 0x23

.field static final blacklist TRANSACTION_finishActivity:I = 0xf

.field static final blacklist TRANSACTION_finishActivityAffinity:I = 0x10

.field static final blacklist TRANSACTION_finishSubActivity:I = 0x11

.field static final blacklist TRANSACTION_getActivityTokenBelow:I = 0x18

.field static final blacklist TRANSACTION_getCallingActivity:I = 0x19

.field static final blacklist TRANSACTION_getCallingPackage:I = 0x1a

.field static final blacklist TRANSACTION_getDisplayId:I = 0x15

.field static final blacklist TRANSACTION_getLaunchedFromPackage:I = 0x1c

.field static final blacklist TRANSACTION_getLaunchedFromUid:I = 0x1b

.field static final blacklist TRANSACTION_getRequestedOrientation:I = 0x1e

.field static final blacklist TRANSACTION_getTaskConfiguration:I = 0x17

.field static final blacklist TRANSACTION_getTaskForActivity:I = 0x16

.field static final blacklist TRANSACTION_invalidateHomeTaskSnapshot:I = 0x3a

.field static final blacklist TRANSACTION_isImmersive:I = 0x21

.field static final blacklist TRANSACTION_isRequestedToLaunchInTaskFragment:I = 0x42

.field static final blacklist TRANSACTION_isRootVoiceInteraction:I = 0x2d

.field static final blacklist TRANSACTION_isTopOfTask:I = 0x13

.field static final blacklist TRANSACTION_moveActivityTaskToBack:I = 0xb

.field static final blacklist TRANSACTION_navigateUpTo:I = 0xd

.field static final blacklist TRANSACTION_onBackPressed:I = 0x3e

.field static final blacklist TRANSACTION_overrideActivityTransition:I = 0x35

.field static final blacklist TRANSACTION_overridePendingTaskTransition:I = 0x44

.field static final blacklist TRANSACTION_overridePendingTransition:I = 0x37

.field static final blacklist TRANSACTION_registerRemoteAnimations:I = 0x3c

.field static final blacklist TRANSACTION_releaseActivityInstance:I = 0xe

.field static final blacklist TRANSACTION_reportActivityFullyDrawn:I = 0x34

.field static final blacklist TRANSACTION_reportSizeConfigurations:I = 0xa

.field static final blacklist TRANSACTION_requestCompatCameraControl:I = 0x40

.field static final blacklist TRANSACTION_requestMultiwindowFullscreen:I = 0x27

.field static final blacklist TRANSACTION_setAllowCrossUidActivitySwitchFromBelow:I = 0x33

.field static final blacklist TRANSACTION_setForceSendResultForMediaProjection:I = 0x12

.field static final blacklist TRANSACTION_setImmersive:I = 0x22

.field static final blacklist TRANSACTION_setInheritShowWhenLocked:I = 0x31

.field static final blacklist TRANSACTION_setPictureInPictureParams:I = 0x24

.field static final blacklist TRANSACTION_setRecentsScreenshotEnabled:I = 0x39

.field static final blacklist TRANSACTION_setRequestedOrientation:I = 0x1d

.field static final blacklist TRANSACTION_setShouldDockBigOverlays:I = 0x25

.field static final blacklist TRANSACTION_setShowWhenLocked:I = 0x30

.field static final blacklist TRANSACTION_setTaskDescription:I = 0x2b

.field static final blacklist TRANSACTION_setTurnScreenOn:I = 0x32

.field static final blacklist TRANSACTION_setVrMode:I = 0x38

.field static final blacklist TRANSACTION_shouldUpRecreateTask:I = 0xc

.field static final blacklist TRANSACTION_showAssistFromActivity:I = 0x2c

.field static final blacklist TRANSACTION_showLockTaskEscapeMessage:I = 0x2a

.field static final blacklist TRANSACTION_splashScreenAttached:I = 0x3f

.field static final blacklist TRANSACTION_startLocalVoiceInteraction:I = 0x2e

.field static final blacklist TRANSACTION_startLockTaskModeByToken:I = 0x28

.field static final blacklist TRANSACTION_stopLocalVoiceInteraction:I = 0x2f

.field static final blacklist TRANSACTION_stopLockTaskModeByToken:I = 0x29

.field static final blacklist TRANSACTION_toggleFreeformWindowingMode:I = 0x26

.field static final blacklist TRANSACTION_unregisterRemoteAnimations:I = 0x3d

.field static final blacklist TRANSACTION_willActivityBeVisible:I = 0x14


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 316
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 317
    const-string v0, "android.app.IActivityClientController"

    invoke-virtual {p0, p0, v0}, Landroid/app/IActivityClientController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/app/IActivityClientController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 325
    if-nez p0, :cond_0

    .line 326
    const/4 v0, 0x0

    return-object v0

    .line 328
    :cond_0
    const-string v0, "android.app.IActivityClientController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 329
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IActivityClientController;

    if-eqz v1, :cond_1

    .line 330
    move-object v1, v0

    check-cast v1, Landroid/app/IActivityClientController;

    return-object v1

    .line 332
    :cond_1
    new-instance v1, Landroid/app/IActivityClientController$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IActivityClientController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 341
    packed-switch p0, :pswitch_data_0

    .line 621
    const/4 v0, 0x0

    return-object v0

    .line 617
    :pswitch_0
    const-string v0, "adjustPopOverOptions"

    return-object v0

    .line 613
    :pswitch_1
    const-string/jumbo v0, "overridePendingTaskTransition"

    return-object v0

    .line 609
    :pswitch_2
    const-string v0, "convertFromTranslucentOp"

    return-object v0

    .line 605
    :pswitch_3
    const-string/jumbo v0, "isRequestedToLaunchInTaskFragment"

    return-object v0

    .line 601
    :pswitch_4
    const-string v0, "enableTaskLocaleOverride"

    return-object v0

    .line 597
    :pswitch_5
    const-string/jumbo v0, "requestCompatCameraControl"

    return-object v0

    .line 593
    :pswitch_6
    const-string/jumbo v0, "splashScreenAttached"

    return-object v0

    .line 589
    :pswitch_7
    const-string/jumbo v0, "onBackPressed"

    return-object v0

    .line 585
    :pswitch_8
    const-string/jumbo v0, "unregisterRemoteAnimations"

    return-object v0

    .line 581
    :pswitch_9
    const-string/jumbo v0, "registerRemoteAnimations"

    return-object v0

    .line 577
    :pswitch_a
    const-string v0, "dismissKeyguard"

    return-object v0

    .line 573
    :pswitch_b
    const-string v0, "invalidateHomeTaskSnapshot"

    return-object v0

    .line 569
    :pswitch_c
    const-string/jumbo v0, "setRecentsScreenshotEnabled"

    return-object v0

    .line 565
    :pswitch_d
    const-string/jumbo v0, "setVrMode"

    return-object v0

    .line 561
    :pswitch_e
    const-string/jumbo v0, "overridePendingTransition"

    return-object v0

    .line 557
    :pswitch_f
    const-string v0, "clearOverrideActivityTransition"

    return-object v0

    .line 553
    :pswitch_10
    const-string/jumbo v0, "overrideActivityTransition"

    return-object v0

    .line 549
    :pswitch_11
    const-string/jumbo v0, "reportActivityFullyDrawn"

    return-object v0

    .line 545
    :pswitch_12
    const-string/jumbo v0, "setAllowCrossUidActivitySwitchFromBelow"

    return-object v0

    .line 541
    :pswitch_13
    const-string/jumbo v0, "setTurnScreenOn"

    return-object v0

    .line 537
    :pswitch_14
    const-string/jumbo v0, "setInheritShowWhenLocked"

    return-object v0

    .line 533
    :pswitch_15
    const-string/jumbo v0, "setShowWhenLocked"

    return-object v0

    .line 529
    :pswitch_16
    const-string/jumbo v0, "stopLocalVoiceInteraction"

    return-object v0

    .line 525
    :pswitch_17
    const-string/jumbo v0, "startLocalVoiceInteraction"

    return-object v0

    .line 521
    :pswitch_18
    const-string/jumbo v0, "isRootVoiceInteraction"

    return-object v0

    .line 517
    :pswitch_19
    const-string/jumbo v0, "showAssistFromActivity"

    return-object v0

    .line 513
    :pswitch_1a
    const-string/jumbo v0, "setTaskDescription"

    return-object v0

    .line 509
    :pswitch_1b
    const-string/jumbo v0, "showLockTaskEscapeMessage"

    return-object v0

    .line 505
    :pswitch_1c
    const-string/jumbo v0, "stopLockTaskModeByToken"

    return-object v0

    .line 501
    :pswitch_1d
    const-string/jumbo v0, "startLockTaskModeByToken"

    return-object v0

    .line 497
    :pswitch_1e
    const-string/jumbo v0, "requestMultiwindowFullscreen"

    return-object v0

    .line 493
    :pswitch_1f
    const-string/jumbo v0, "toggleFreeformWindowingMode"

    return-object v0

    .line 489
    :pswitch_20
    const-string/jumbo v0, "setShouldDockBigOverlays"

    return-object v0

    .line 485
    :pswitch_21
    const-string/jumbo v0, "setPictureInPictureParams"

    return-object v0

    .line 481
    :pswitch_22
    const-string v0, "enterPictureInPictureMode"

    return-object v0

    .line 477
    :pswitch_23
    const-string/jumbo v0, "setImmersive"

    return-object v0

    .line 473
    :pswitch_24
    const-string/jumbo v0, "isImmersive"

    return-object v0

    .line 469
    :pswitch_25
    const-string v0, "convertToTranslucent"

    return-object v0

    .line 465
    :pswitch_26
    const-string v0, "convertFromTranslucent"

    return-object v0

    .line 461
    :pswitch_27
    const-string v0, "getRequestedOrientation"

    return-object v0

    .line 457
    :pswitch_28
    const-string/jumbo v0, "setRequestedOrientation"

    return-object v0

    .line 453
    :pswitch_29
    const-string v0, "getLaunchedFromPackage"

    return-object v0

    .line 449
    :pswitch_2a
    const-string v0, "getLaunchedFromUid"

    return-object v0

    .line 445
    :pswitch_2b
    const-string v0, "getCallingPackage"

    return-object v0

    .line 441
    :pswitch_2c
    const-string v0, "getCallingActivity"

    return-object v0

    .line 437
    :pswitch_2d
    const-string v0, "getActivityTokenBelow"

    return-object v0

    .line 433
    :pswitch_2e
    const-string v0, "getTaskConfiguration"

    return-object v0

    .line 429
    :pswitch_2f
    const-string v0, "getTaskForActivity"

    return-object v0

    .line 425
    :pswitch_30
    const-string v0, "getDisplayId"

    return-object v0

    .line 421
    :pswitch_31
    const-string/jumbo v0, "willActivityBeVisible"

    return-object v0

    .line 417
    :pswitch_32
    const-string/jumbo v0, "isTopOfTask"

    return-object v0

    .line 413
    :pswitch_33
    const-string/jumbo v0, "setForceSendResultForMediaProjection"

    return-object v0

    .line 409
    :pswitch_34
    const-string v0, "finishSubActivity"

    return-object v0

    .line 405
    :pswitch_35
    const-string v0, "finishActivityAffinity"

    return-object v0

    .line 401
    :pswitch_36
    const-string v0, "finishActivity"

    return-object v0

    .line 397
    :pswitch_37
    const-string/jumbo v0, "releaseActivityInstance"

    return-object v0

    .line 393
    :pswitch_38
    const-string/jumbo v0, "navigateUpTo"

    return-object v0

    .line 389
    :pswitch_39
    const-string/jumbo v0, "shouldUpRecreateTask"

    return-object v0

    .line 385
    :pswitch_3a
    const-string/jumbo v0, "moveActivityTaskToBack"

    return-object v0

    .line 381
    :pswitch_3b
    const-string/jumbo v0, "reportSizeConfigurations"

    return-object v0

    .line 377
    :pswitch_3c
    const-string v0, "activityRelaunched"

    return-object v0

    .line 373
    :pswitch_3d
    const-string v0, "activityLocalRelaunch"

    return-object v0

    .line 369
    :pswitch_3e
    const-string v0, "activityDestroyed"

    return-object v0

    .line 365
    :pswitch_3f
    const-string v0, "activityStopped"

    return-object v0

    .line 361
    :pswitch_40
    const-string v0, "activityPaused"

    return-object v0

    .line 357
    :pswitch_41
    const-string v0, "activityTopResumedStateLost"

    return-object v0

    .line 353
    :pswitch_42
    const-string v0, "activityRefreshed"

    return-object v0

    .line 349
    :pswitch_43
    const-string v0, "activityResumed"

    return-object v0

    .line 345
    :pswitch_44
    const-string v0, "activityIdle"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_44
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 336
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 2659
    const/16 v0, 0x44

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 628
    invoke-static {p1}, Landroid/app/IActivityClientController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 632
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v10, "android.app.IActivityClientController"

    .line 633
    .local v10, "descriptor":Ljava/lang/String;
    const/4 v11, 0x1

    if-lt v7, v11, :cond_0

    const v0, 0xffffff

    if-gt v7, v0, :cond_0

    .line 634
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 636
    :cond_0
    packed-switch v7, :pswitch_data_0

    .line 644
    packed-switch v7, :pswitch_data_1

    .line 1394
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 640
    :pswitch_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 641
    return v11

    .line 1378
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    .line 1380
    .local v12, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v13

    .line 1382
    .local v13, "_arg1":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v14

    .line 1384
    .local v14, "_arg2":[I
    sget-object v0, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [Landroid/graphics/Point;

    .line 1386
    .local v15, "_arg3":[Landroid/graphics/Point;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v16

    .line 1387
    .local v16, "_arg4":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1388
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityClientController$Stub;->adjustPopOverOptions(Landroid/os/IBinder;[I[I[Landroid/graphics/Point;[I)V

    .line 1389
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1390
    goto/16 :goto_0

    .line 1363
    .end local v12    # "_arg0":Landroid/os/IBinder;
    .end local v13    # "_arg1":[I
    .end local v14    # "_arg2":[I
    .end local v15    # "_arg3":[Landroid/graphics/Point;
    .end local v16    # "_arg4":[I
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1365
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1367
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1369
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1370
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1371
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/IActivityClientController$Stub;->overridePendingTaskTransition(Landroid/os/IBinder;Ljava/lang/String;II)V

    .line 1372
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1373
    goto/16 :goto_0

    .line 1351
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1353
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1354
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1355
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->convertFromTranslucentOp(Landroid/os/IBinder;Z)Z

    move-result v2

    .line 1356
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1357
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1358
    goto/16 :goto_0

    .line 1339
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Z
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1341
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1342
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1343
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->isRequestedToLaunchInTaskFragment(Landroid/os/IBinder;Landroid/os/IBinder;)Z

    move-result v2

    .line 1344
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1345
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1346
    goto/16 :goto_0

    .line 1330
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_result":Z
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1331
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1332
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->enableTaskLocaleOverride(Landroid/os/IBinder;)V

    .line 1333
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1334
    goto/16 :goto_0

    .line 1316
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1318
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1320
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1322
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/ICompatCameraControlCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ICompatCameraControlCallback;

    move-result-object v3

    .line 1323
    .local v3, "_arg3":Landroid/app/ICompatCameraControlCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1324
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/IActivityClientController$Stub;->requestCompatCameraControl(Landroid/os/IBinder;ZZLandroid/app/ICompatCameraControlCallback;)V

    .line 1325
    goto/16 :goto_0

    .line 1308
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Z
    .end local v3    # "_arg3":Landroid/app/ICompatCameraControlCallback;
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1309
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1310
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->splashScreenAttached(Landroid/os/IBinder;)V

    .line 1311
    goto/16 :goto_0

    .line 1298
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1300
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IRequestFinishCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IRequestFinishCallback;

    move-result-object v1

    .line 1301
    .local v1, "_arg1":Landroid/app/IRequestFinishCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1302
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->onBackPressed(Landroid/os/IBinder;Landroid/app/IRequestFinishCallback;)V

    .line 1303
    goto/16 :goto_0

    .line 1289
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/app/IRequestFinishCallback;
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1290
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1291
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->unregisterRemoteAnimations(Landroid/os/IBinder;)V

    .line 1292
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1293
    goto/16 :goto_0

    .line 1278
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1280
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/view/RemoteAnimationDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/RemoteAnimationDefinition;

    .line 1281
    .local v1, "_arg1":Landroid/view/RemoteAnimationDefinition;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1282
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->registerRemoteAnimations(Landroid/os/IBinder;Landroid/view/RemoteAnimationDefinition;)V

    .line 1283
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1284
    goto/16 :goto_0

    .line 1265
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/view/RemoteAnimationDefinition;
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1267
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IKeyguardDismissCallback;

    move-result-object v1

    .line 1269
    .local v1, "_arg1":Lcom/android/internal/policy/IKeyguardDismissCallback;
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1270
    .local v2, "_arg2":Ljava/lang/CharSequence;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1271
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityClientController$Stub;->dismissKeyguard(Landroid/os/IBinder;Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    .line 1272
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1273
    goto/16 :goto_0

    .line 1256
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Lcom/android/internal/policy/IKeyguardDismissCallback;
    .end local v2    # "_arg2":Ljava/lang/CharSequence;
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1257
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1258
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->invalidateHomeTaskSnapshot(Landroid/os/IBinder;)V

    .line 1259
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1260
    goto/16 :goto_0

    .line 1246
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1248
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1249
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1250
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->setRecentsScreenshotEnabled(Landroid/os/IBinder;Z)V

    .line 1251
    goto/16 :goto_0

    .line 1232
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1234
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1236
    .restart local v1    # "_arg1":Z
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 1237
    .local v2, "_arg2":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1238
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityClientController$Stub;->setVrMode(Landroid/os/IBinder;ZLandroid/content/ComponentName;)I

    move-result v3

    .line 1239
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1240
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1241
    goto/16 :goto_0

    .line 1215
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    .line 1217
    .restart local v12    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 1219
    .local v13, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 1221
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 1223
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1224
    .local v16, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1225
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityClientController$Stub;->overridePendingTransition(Landroid/os/IBinder;Ljava/lang/String;III)V

    .line 1226
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1227
    goto/16 :goto_0

    .line 1205
    .end local v12    # "_arg0":Landroid/os/IBinder;
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":I
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1207
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1208
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1209
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->clearOverrideActivityTransition(Landroid/os/IBinder;Z)V

    .line 1210
    goto/16 :goto_0

    .line 1189
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    .line 1191
    .restart local v12    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v13

    .line 1193
    .local v13, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 1195
    .restart local v14    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 1197
    .restart local v15    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1198
    .restart local v16    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1199
    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityClientController$Stub;->overrideActivityTransition(Landroid/os/IBinder;ZIII)V

    .line 1200
    goto/16 :goto_0

    .line 1179
    .end local v12    # "_arg0":Landroid/os/IBinder;
    .end local v13    # "_arg1":Z
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":I
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1181
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1182
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1183
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->reportActivityFullyDrawn(Landroid/os/IBinder;Z)V

    .line 1184
    goto/16 :goto_0

    .line 1169
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1171
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1172
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1173
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->setAllowCrossUidActivitySwitchFromBelow(Landroid/os/IBinder;Z)V

    .line 1174
    goto/16 :goto_0

    .line 1159
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1161
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1162
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1163
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->setTurnScreenOn(Landroid/os/IBinder;Z)V

    .line 1164
    goto/16 :goto_0

    .line 1149
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1151
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1152
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1153
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->setInheritShowWhenLocked(Landroid/os/IBinder;Z)V

    .line 1154
    goto/16 :goto_0

    .line 1139
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1141
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1142
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1143
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->setShowWhenLocked(Landroid/os/IBinder;Z)V

    .line 1144
    goto/16 :goto_0

    .line 1130
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1131
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1132
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->stopLocalVoiceInteraction(Landroid/os/IBinder;)V

    .line 1133
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1134
    goto/16 :goto_0

    .line 1119
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1121
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 1122
    .local v1, "_arg1":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1123
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->startLocalVoiceInteraction(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 1124
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1125
    goto/16 :goto_0

    .line 1109
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1110
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1111
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->isRootVoiceInteraction(Landroid/os/IBinder;)Z

    move-result v1

    .line 1112
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1113
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1114
    goto/16 :goto_0

    .line 1097
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1099
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 1100
    .local v1, "_arg1":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1101
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->showAssistFromActivity(Landroid/os/IBinder;Landroid/os/Bundle;)Z

    move-result v2

    .line 1102
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1103
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1104
    goto/16 :goto_0

    .line 1086
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    .end local v2    # "_result":Z
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1088
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/app/ActivityManager$TaskDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$TaskDescription;

    .line 1089
    .local v1, "_arg1":Landroid/app/ActivityManager$TaskDescription;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1090
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->setTaskDescription(Landroid/os/IBinder;Landroid/app/ActivityManager$TaskDescription;)V

    .line 1091
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1092
    goto/16 :goto_0

    .line 1078
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/app/ActivityManager$TaskDescription;
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1079
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1080
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->showLockTaskEscapeMessage(Landroid/os/IBinder;)V

    .line 1081
    goto/16 :goto_0

    .line 1070
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1071
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1072
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->stopLockTaskModeByToken(Landroid/os/IBinder;)V

    .line 1073
    goto/16 :goto_0

    .line 1062
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1063
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1064
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->startLockTaskModeByToken(Landroid/os/IBinder;)V

    .line 1065
    goto/16 :goto_0

    .line 1050
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1052
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1054
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v2

    .line 1055
    .local v2, "_arg2":Landroid/os/IRemoteCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1056
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityClientController$Stub;->requestMultiwindowFullscreen(Landroid/os/IBinder;ILandroid/os/IRemoteCallback;)V

    .line 1057
    goto/16 :goto_0

    .line 1041
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/IRemoteCallback;
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1042
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1043
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->toggleFreeformWindowingMode(Landroid/os/IBinder;)V

    .line 1044
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1045
    goto/16 :goto_0

    .line 1031
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1033
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1034
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1035
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->setShouldDockBigOverlays(Landroid/os/IBinder;Z)V

    .line 1036
    goto/16 :goto_0

    .line 1020
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1022
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/app/PictureInPictureParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PictureInPictureParams;

    .line 1023
    .local v1, "_arg1":Landroid/app/PictureInPictureParams;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1024
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->setPictureInPictureParams(Landroid/os/IBinder;Landroid/app/PictureInPictureParams;)V

    .line 1025
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1026
    goto/16 :goto_0

    .line 1008
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/app/PictureInPictureParams;
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1010
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/app/PictureInPictureParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PictureInPictureParams;

    .line 1011
    .restart local v1    # "_arg1":Landroid/app/PictureInPictureParams;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1012
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->enterPictureInPictureMode(Landroid/os/IBinder;Landroid/app/PictureInPictureParams;)Z

    move-result v2

    .line 1013
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1014
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1015
    goto/16 :goto_0

    .line 997
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/app/PictureInPictureParams;
    .end local v2    # "_result":Z
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 999
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1000
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1001
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->setImmersive(Landroid/os/IBinder;Z)V

    .line 1002
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1003
    goto/16 :goto_0

    .line 987
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 988
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 989
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->isImmersive(Landroid/os/IBinder;)Z

    move-result v1

    .line 990
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 991
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 992
    goto/16 :goto_0

    .line 975
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 977
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 978
    .local v1, "_arg1":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 979
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->convertToTranslucent(Landroid/os/IBinder;Landroid/os/Bundle;)Z

    move-result v2

    .line 980
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 981
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 982
    goto/16 :goto_0

    .line 965
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    .end local v2    # "_result":Z
    :pswitch_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 966
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 967
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->convertFromTranslucent(Landroid/os/IBinder;)Z

    move-result v1

    .line 968
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 969
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 970
    goto/16 :goto_0

    .line 955
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 956
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 957
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->getRequestedOrientation(Landroid/os/IBinder;)I

    move-result v1

    .line 958
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 959
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 960
    goto/16 :goto_0

    .line 944
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":I
    :pswitch_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 946
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 947
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 948
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->setRequestedOrientation(Landroid/os/IBinder;I)V

    .line 949
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 950
    goto/16 :goto_0

    .line 934
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 935
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 936
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->getLaunchedFromPackage(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v1

    .line 937
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 938
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 939
    goto/16 :goto_0

    .line 924
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 925
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 926
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->getLaunchedFromUid(Landroid/os/IBinder;)I

    move-result v1

    .line 927
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 928
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 929
    goto/16 :goto_0

    .line 914
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":I
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 915
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 916
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->getCallingPackage(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v1

    .line 917
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 918
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 919
    goto/16 :goto_0

    .line 904
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 905
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 906
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->getCallingActivity(Landroid/os/IBinder;)Landroid/content/ComponentName;

    move-result-object v1

    .line 907
    .local v1, "_result":Landroid/content/ComponentName;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 908
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 909
    goto/16 :goto_0

    .line 894
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Landroid/content/ComponentName;
    :pswitch_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 895
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 896
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->getActivityTokenBelow(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v1

    .line 897
    .local v1, "_result":Landroid/os/IBinder;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 898
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 899
    goto/16 :goto_0

    .line 884
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Landroid/os/IBinder;
    :pswitch_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 885
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 886
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->getTaskConfiguration(Landroid/os/IBinder;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 887
    .local v1, "_result":Landroid/content/res/Configuration;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 888
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 889
    goto/16 :goto_0

    .line 872
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Landroid/content/res/Configuration;
    :pswitch_30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 874
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 875
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 876
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->getTaskForActivity(Landroid/os/IBinder;Z)I

    move-result v2

    .line 877
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 878
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 879
    goto/16 :goto_0

    .line 862
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":I
    :pswitch_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 863
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 864
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->getDisplayId(Landroid/os/IBinder;)I

    move-result v1

    .line 865
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 866
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 867
    goto/16 :goto_0

    .line 852
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":I
    :pswitch_32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 853
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 854
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->willActivityBeVisible(Landroid/os/IBinder;)Z

    move-result v1

    .line 855
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 856
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 857
    goto/16 :goto_0

    .line 842
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 843
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 844
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->isTopOfTask(Landroid/os/IBinder;)Z

    move-result v1

    .line 845
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 846
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 847
    goto/16 :goto_0

    .line 833
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 834
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 835
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->setForceSendResultForMediaProjection(Landroid/os/IBinder;)V

    .line 836
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 837
    goto/16 :goto_0

    .line 820
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_35
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 822
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 824
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 825
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 826
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityClientController$Stub;->finishSubActivity(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 827
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 828
    goto/16 :goto_0

    .line 810
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 811
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 812
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->finishActivityAffinity(Landroid/os/IBinder;)Z

    move-result v1

    .line 813
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 814
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 815
    goto/16 :goto_0

    .line 794
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 796
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 798
    .local v1, "_arg1":I
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 800
    .local v2, "_arg2":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 801
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 802
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/IActivityClientController$Stub;->finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;I)Z

    move-result v4

    .line 803
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 804
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 805
    goto/16 :goto_0

    .line 784
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/content/Intent;
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Z
    :pswitch_38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 785
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 786
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->releaseActivityInstance(Landroid/os/IBinder;)Z

    move-result v1

    .line 787
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 788
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 789
    goto/16 :goto_0

    .line 766
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_39
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    .line 768
    .restart local v12    # "_arg0":Landroid/os/IBinder;
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/Intent;

    .line 770
    .local v13, "_arg1":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 772
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 774
    .restart local v15    # "_arg3":I
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Intent;

    .line 775
    .local v16, "_arg4":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 776
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityClientController$Stub;->navigateUpTo(Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    .line 777
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 778
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 779
    goto/16 :goto_0

    .line 754
    .end local v0    # "_result":Z
    .end local v12    # "_arg0":Landroid/os/IBinder;
    .end local v13    # "_arg1":Landroid/content/Intent;
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":Landroid/content/Intent;
    :pswitch_3a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 756
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 757
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 758
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->shouldUpRecreateTask(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v2

    .line 759
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 760
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 761
    goto/16 :goto_0

    .line 742
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_3b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 744
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 745
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 746
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->moveActivityTaskToBack(Landroid/os/IBinder;Z)Z

    move-result v2

    .line 747
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 748
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 749
    goto/16 :goto_0

    .line 732
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Z
    :pswitch_3c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 734
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/window/SizeConfigurationBuckets;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/SizeConfigurationBuckets;

    .line 735
    .local v1, "_arg1":Landroid/window/SizeConfigurationBuckets;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 736
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->reportSizeConfigurations(Landroid/os/IBinder;Landroid/window/SizeConfigurationBuckets;)V

    .line 737
    goto/16 :goto_0

    .line 724
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/window/SizeConfigurationBuckets;
    :pswitch_3d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 725
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 726
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->activityRelaunched(Landroid/os/IBinder;)V

    .line 727
    goto/16 :goto_0

    .line 716
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_3e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 717
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 718
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->activityLocalRelaunch(Landroid/os/IBinder;)V

    .line 719
    goto/16 :goto_0

    .line 708
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_3f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 709
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 710
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->activityDestroyed(Landroid/os/IBinder;)V

    .line 711
    goto :goto_0

    .line 694
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 696
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 698
    .local v1, "_arg1":Landroid/os/Bundle;
    sget-object v2, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PersistableBundle;

    .line 700
    .local v2, "_arg2":Landroid/os/PersistableBundle;
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 701
    .local v3, "_arg3":Ljava/lang/CharSequence;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 702
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/IActivityClientController$Stub;->activityStopped(Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/PersistableBundle;Ljava/lang/CharSequence;)V

    .line 703
    goto :goto_0

    .line 685
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    .end local v2    # "_arg2":Landroid/os/PersistableBundle;
    .end local v3    # "_arg3":Ljava/lang/CharSequence;
    :pswitch_41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 686
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 687
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->activityPaused(Landroid/os/IBinder;)V

    .line 688
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 689
    goto :goto_0

    .line 678
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_42
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityClientController$Stub;->activityTopResumedStateLost()V

    .line 679
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 680
    goto :goto_0

    .line 671
    :pswitch_43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 672
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 673
    invoke-virtual {v6, v0}, Landroid/app/IActivityClientController$Stub;->activityRefreshed(Landroid/os/IBinder;)V

    .line 674
    goto :goto_0

    .line 661
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 663
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 664
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 665
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityClientController$Stub;->activityResumed(Landroid/os/IBinder;Z)V

    .line 666
    goto :goto_0

    .line 649
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 651
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    .line 653
    .local v1, "_arg1":Landroid/content/res/Configuration;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 654
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 655
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityClientController$Stub;->activityIdle(Landroid/os/IBinder;Landroid/content/res/Configuration;Z)V

    .line 656
    nop

    .line 1397
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/content/res/Configuration;
    .end local v2    # "_arg2":Z
    :goto_0
    return v11

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
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

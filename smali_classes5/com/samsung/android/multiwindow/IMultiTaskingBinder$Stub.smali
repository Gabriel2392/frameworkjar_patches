.class public abstract Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;
.super Landroid/os/Binder;
.source "IMultiTaskingBinder.java"

# interfaces
.implements Lcom/samsung/android/multiwindow/IMultiTaskingBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/multiwindow/IMultiTaskingBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_calculateMaxWidth:I = 0x3d

.field static final blacklist TRANSACTION_clearAllDockingTasks:I = 0x3f

.field static final blacklist TRANSACTION_dismissSplitTask:I = 0x26

.field static final blacklist TRANSACTION_exitMultiWindow:I = 0x1e

.field static final blacklist TRANSACTION_finishNaturalSwitching:I = 0x24

.field static final blacklist TRANSACTION_getAllowedMultiWindowPackageList:I = 0x1b

.field static final blacklist TRANSACTION_getDexTaskInfoFlags:I = 0x14

.field static final blacklist TRANSACTION_getEmbedActivityPackageEnabled:I = 0x2b

.field static final blacklist TRANSACTION_getFreeformContainerPoint:I = 0xa

.field static final blacklist TRANSACTION_getMWDisableRequesters:I = 0x12

.field static final blacklist TRANSACTION_getMinimizedFreeformTasksForCurrentUser:I = 0xb

.field static final blacklist TRANSACTION_getMultiSplitFlags:I = 0x37

.field static final blacklist TRANSACTION_getMultiWindowBlockListApp:I = 0x1d

.field static final blacklist TRANSACTION_getMultiWindowModeStates:I = 0x1f

.field static final blacklist TRANSACTION_getResizeMode:I = 0x19

.field static final blacklist TRANSACTION_getSplitActivityAllowPackages:I = 0x28

.field static final blacklist TRANSACTION_getSplitActivityPackageEnabled:I = 0x29

.field static final blacklist TRANSACTION_getSupportEmbedActivityPackages:I = 0x2d

.field static final blacklist TRANSACTION_getSurfaceFreezerSnapshot:I = 0x22

.field static final blacklist TRANSACTION_getTaskInfoFromPackageName:I = 0x30

.field static final blacklist TRANSACTION_getVisibleTasks:I = 0x10

.field static final blacklist TRANSACTION_hasMinimizedToggleTasks:I = 0x5

.field static final blacklist TRANSACTION_hideInputMethod:I = 0x20

.field static final blacklist TRANSACTION_initDockingBounds:I = 0x3b

.field static final blacklist TRANSACTION_isAllTasksResizable:I = 0x15

.field static final blacklist TRANSACTION_isAllowedMultiWindowPackage:I = 0x1a

.field static final blacklist TRANSACTION_isDismissedFlexPanelMode:I = 0x43

.field static final blacklist TRANSACTION_isFlexPanelRunning:I = 0x25

.field static final blacklist TRANSACTION_isMultiWindowBlockListApp:I = 0x1c

.field static final blacklist TRANSACTION_isSplitImmersiveModeEnabled:I = 0x35

.field static final blacklist TRANSACTION_isValidCornerGesture:I = 0x2f

.field static final blacklist TRANSACTION_isVisibleTaskByTaskIdInDexDisplay:I = 0x49

.field static final blacklist TRANSACTION_isVisibleTaskInDexDisplay:I = 0x48

.field static final blacklist TRANSACTION_minimizeAllTasks:I = 0x2

.field static final blacklist TRANSACTION_minimizeAllTasksByRecents:I = 0x3

.field static final blacklist TRANSACTION_minimizeTaskById:I = 0x1

.field static final blacklist TRANSACTION_minimizeTaskToSpecificPosition:I = 0x4

.field static final blacklist TRANSACTION_notifyDragSplitAppIconHasDrawable:I = 0x21

.field static final blacklist TRANSACTION_notifyFreeformMinimizeAnimationEnd:I = 0x8

.field static final blacklist TRANSACTION_preventNaturalSwitching:I = 0x45

.field static final blacklist TRANSACTION_registerDexSnappingCallback:I = 0x38

.field static final blacklist TRANSACTION_registerDexTransientDelayListener:I = 0x4b

.field static final blacklist TRANSACTION_registerFreeformCallback:I = 0x6

.field static final blacklist TRANSACTION_registerRemoteAppTransitionListener:I = 0x16

.field static final blacklist TRANSACTION_removeFocusedTask:I = 0x31

.field static final blacklist TRANSACTION_reportFreeformContainerPoint:I = 0x9

.field static final blacklist TRANSACTION_resizeOtherTaskIfNeeded:I = 0x3e

.field static final blacklist TRANSACTION_rotateDexCompatTask:I = 0x27

.field static final blacklist TRANSACTION_saveFreeformBounds:I = 0x46

.field static final blacklist TRANSACTION_scheduleNotifyDexSnappingCallback:I = 0x3a

.field static final blacklist TRANSACTION_setBlockedMinimizeFreeformEnable:I = 0xd

.field static final blacklist TRANSACTION_setBoostFreeformTaskLayer:I = 0xc

.field static final blacklist TRANSACTION_setCandidateTask:I = 0x3c

.field static final blacklist TRANSACTION_setCornerGestureEnabledWithSettings:I = 0x2e

.field static final blacklist TRANSACTION_setCustomDensityEnabled:I = 0xe

.field static final blacklist TRANSACTION_setEmbedActivityPackageEnabled:I = 0x2c

.field static final blacklist TRANSACTION_setEnsureLaunchSplitEnabled:I = 0xf

.field static final blacklist TRANSACTION_setMaxVisibleFreeformCountForDex:I = 0x11

.field static final blacklist TRANSACTION_setMultiWindowEnabledForUser:I = 0x13

.field static final blacklist TRANSACTION_setNaviStarSplitImmersiveMode:I = 0x36

.field static final blacklist TRANSACTION_setSplitActivityPackageEnabled:I = 0x2a

.field static final blacklist TRANSACTION_setSplitImmersiveMode:I = 0x34

.field static final blacklist TRANSACTION_setStayFocusActivityEnabled:I = 0x32

.field static final blacklist TRANSACTION_setStayFocusAndTopResumedActivityEnabled:I = 0x33

.field static final blacklist TRANSACTION_shouldDeferEnterSplit:I = 0x4a

.field static final blacklist TRANSACTION_startNaturalSwitching:I = 0x23

.field static final blacklist TRANSACTION_supportMultiSplitAppMinimumSize:I = 0x41

.field static final blacklist TRANSACTION_supportsMultiWindow:I = 0x18

.field static final blacklist TRANSACTION_toggleFreeformForDexCompatApp:I = 0x40

.field static final blacklist TRANSACTION_toggleFreeformWindowingMode:I = 0x44

.field static final blacklist TRANSACTION_toggleFreeformWindowingModeForDex:I = 0x47

.field static final blacklist TRANSACTION_unregisterDexSnappingCallback:I = 0x39

.field static final blacklist TRANSACTION_unregisterFreeformCallback:I = 0x7

.field static final blacklist TRANSACTION_unregisterRemoteAppTransitionListener:I = 0x17

.field static final blacklist TRANSACTION_updateMultiSplitAppMinimumSize:I = 0x42


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 366
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 367
    const-string v0, "com.samsung.android.multiwindow.IMultiTaskingBinder"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/multiwindow/IMultiTaskingBinder;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 375
    if-nez p0, :cond_0

    .line 376
    const/4 v0, 0x0

    return-object v0

    .line 378
    :cond_0
    const-string v0, "com.samsung.android.multiwindow.IMultiTaskingBinder"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 379
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    if-eqz v1, :cond_1

    .line 380
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    return-object v1

    .line 382
    :cond_1
    new-instance v1, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 391
    packed-switch p0, :pswitch_data_0

    .line 695
    const/4 v0, 0x0

    return-object v0

    .line 691
    :pswitch_0
    const-string/jumbo v0, "registerDexTransientDelayListener"

    return-object v0

    .line 687
    :pswitch_1
    const-string/jumbo v0, "shouldDeferEnterSplit"

    return-object v0

    .line 683
    :pswitch_2
    const-string/jumbo v0, "isVisibleTaskByTaskIdInDexDisplay"

    return-object v0

    .line 679
    :pswitch_3
    const-string/jumbo v0, "isVisibleTaskInDexDisplay"

    return-object v0

    .line 675
    :pswitch_4
    const-string/jumbo v0, "toggleFreeformWindowingModeForDex"

    return-object v0

    .line 671
    :pswitch_5
    const-string/jumbo v0, "saveFreeformBounds"

    return-object v0

    .line 667
    :pswitch_6
    const-string/jumbo v0, "preventNaturalSwitching"

    return-object v0

    .line 663
    :pswitch_7
    const-string/jumbo v0, "toggleFreeformWindowingMode"

    return-object v0

    .line 659
    :pswitch_8
    const-string/jumbo v0, "isDismissedFlexPanelMode"

    return-object v0

    .line 655
    :pswitch_9
    const-string/jumbo v0, "updateMultiSplitAppMinimumSize"

    return-object v0

    .line 651
    :pswitch_a
    const-string/jumbo v0, "supportMultiSplitAppMinimumSize"

    return-object v0

    .line 647
    :pswitch_b
    const-string/jumbo v0, "toggleFreeformForDexCompatApp"

    return-object v0

    .line 643
    :pswitch_c
    const-string v0, "clearAllDockingTasks"

    return-object v0

    .line 639
    :pswitch_d
    const-string/jumbo v0, "resizeOtherTaskIfNeeded"

    return-object v0

    .line 635
    :pswitch_e
    const-string v0, "calculateMaxWidth"

    return-object v0

    .line 631
    :pswitch_f
    const-string/jumbo v0, "setCandidateTask"

    return-object v0

    .line 627
    :pswitch_10
    const-string/jumbo v0, "initDockingBounds"

    return-object v0

    .line 623
    :pswitch_11
    const-string/jumbo v0, "scheduleNotifyDexSnappingCallback"

    return-object v0

    .line 619
    :pswitch_12
    const-string/jumbo v0, "unregisterDexSnappingCallback"

    return-object v0

    .line 615
    :pswitch_13
    const-string/jumbo v0, "registerDexSnappingCallback"

    return-object v0

    .line 611
    :pswitch_14
    const-string/jumbo v0, "getMultiSplitFlags"

    return-object v0

    .line 607
    :pswitch_15
    const-string/jumbo v0, "setNaviStarSplitImmersiveMode"

    return-object v0

    .line 603
    :pswitch_16
    const-string/jumbo v0, "isSplitImmersiveModeEnabled"

    return-object v0

    .line 599
    :pswitch_17
    const-string/jumbo v0, "setSplitImmersiveMode"

    return-object v0

    .line 595
    :pswitch_18
    const-string/jumbo v0, "setStayFocusAndTopResumedActivityEnabled"

    return-object v0

    .line 591
    :pswitch_19
    const-string/jumbo v0, "setStayFocusActivityEnabled"

    return-object v0

    .line 587
    :pswitch_1a
    const-string/jumbo v0, "removeFocusedTask"

    return-object v0

    .line 583
    :pswitch_1b
    const-string/jumbo v0, "getTaskInfoFromPackageName"

    return-object v0

    .line 579
    :pswitch_1c
    const-string/jumbo v0, "isValidCornerGesture"

    return-object v0

    .line 575
    :pswitch_1d
    const-string/jumbo v0, "setCornerGestureEnabledWithSettings"

    return-object v0

    .line 571
    :pswitch_1e
    const-string/jumbo v0, "getSupportEmbedActivityPackages"

    return-object v0

    .line 567
    :pswitch_1f
    const-string/jumbo v0, "setEmbedActivityPackageEnabled"

    return-object v0

    .line 563
    :pswitch_20
    const-string/jumbo v0, "getEmbedActivityPackageEnabled"

    return-object v0

    .line 559
    :pswitch_21
    const-string/jumbo v0, "setSplitActivityPackageEnabled"

    return-object v0

    .line 555
    :pswitch_22
    const-string/jumbo v0, "getSplitActivityPackageEnabled"

    return-object v0

    .line 551
    :pswitch_23
    const-string/jumbo v0, "getSplitActivityAllowPackages"

    return-object v0

    .line 547
    :pswitch_24
    const-string/jumbo v0, "rotateDexCompatTask"

    return-object v0

    .line 543
    :pswitch_25
    const-string v0, "dismissSplitTask"

    return-object v0

    .line 539
    :pswitch_26
    const-string/jumbo v0, "isFlexPanelRunning"

    return-object v0

    .line 535
    :pswitch_27
    const-string v0, "finishNaturalSwitching"

    return-object v0

    .line 531
    :pswitch_28
    const-string/jumbo v0, "startNaturalSwitching"

    return-object v0

    .line 527
    :pswitch_29
    const-string/jumbo v0, "getSurfaceFreezerSnapshot"

    return-object v0

    .line 523
    :pswitch_2a
    const-string/jumbo v0, "notifyDragSplitAppIconHasDrawable"

    return-object v0

    .line 519
    :pswitch_2b
    const-string/jumbo v0, "hideInputMethod"

    return-object v0

    .line 515
    :pswitch_2c
    const-string/jumbo v0, "getMultiWindowModeStates"

    return-object v0

    .line 511
    :pswitch_2d
    const-string v0, "exitMultiWindow"

    return-object v0

    .line 507
    :pswitch_2e
    const-string/jumbo v0, "getMultiWindowBlockListApp"

    return-object v0

    .line 503
    :pswitch_2f
    const-string/jumbo v0, "isMultiWindowBlockListApp"

    return-object v0

    .line 499
    :pswitch_30
    const-string/jumbo v0, "getAllowedMultiWindowPackageList"

    return-object v0

    .line 495
    :pswitch_31
    const-string/jumbo v0, "isAllowedMultiWindowPackage"

    return-object v0

    .line 491
    :pswitch_32
    const-string/jumbo v0, "getResizeMode"

    return-object v0

    .line 487
    :pswitch_33
    const-string/jumbo v0, "supportsMultiWindow"

    return-object v0

    .line 483
    :pswitch_34
    const-string/jumbo v0, "unregisterRemoteAppTransitionListener"

    return-object v0

    .line 479
    :pswitch_35
    const-string/jumbo v0, "registerRemoteAppTransitionListener"

    return-object v0

    .line 475
    :pswitch_36
    const-string/jumbo v0, "isAllTasksResizable"

    return-object v0

    .line 471
    :pswitch_37
    const-string/jumbo v0, "getDexTaskInfoFlags"

    return-object v0

    .line 467
    :pswitch_38
    const-string/jumbo v0, "setMultiWindowEnabledForUser"

    return-object v0

    .line 463
    :pswitch_39
    const-string/jumbo v0, "getMWDisableRequesters"

    return-object v0

    .line 459
    :pswitch_3a
    const-string/jumbo v0, "setMaxVisibleFreeformCountForDex"

    return-object v0

    .line 455
    :pswitch_3b
    const-string/jumbo v0, "getVisibleTasks"

    return-object v0

    .line 451
    :pswitch_3c
    const-string/jumbo v0, "setEnsureLaunchSplitEnabled"

    return-object v0

    .line 447
    :pswitch_3d
    const-string/jumbo v0, "setCustomDensityEnabled"

    return-object v0

    .line 443
    :pswitch_3e
    const-string/jumbo v0, "setBlockedMinimizeFreeformEnable"

    return-object v0

    .line 439
    :pswitch_3f
    const-string/jumbo v0, "setBoostFreeformTaskLayer"

    return-object v0

    .line 435
    :pswitch_40
    const-string/jumbo v0, "getMinimizedFreeformTasksForCurrentUser"

    return-object v0

    .line 431
    :pswitch_41
    const-string/jumbo v0, "getFreeformContainerPoint"

    return-object v0

    .line 427
    :pswitch_42
    const-string/jumbo v0, "reportFreeformContainerPoint"

    return-object v0

    .line 423
    :pswitch_43
    const-string/jumbo v0, "notifyFreeformMinimizeAnimationEnd"

    return-object v0

    .line 419
    :pswitch_44
    const-string/jumbo v0, "unregisterFreeformCallback"

    return-object v0

    .line 415
    :pswitch_45
    const-string/jumbo v0, "registerFreeformCallback"

    return-object v0

    .line 411
    :pswitch_46
    const-string/jumbo v0, "hasMinimizedToggleTasks"

    return-object v0

    .line 407
    :pswitch_47
    const-string/jumbo v0, "minimizeTaskToSpecificPosition"

    return-object v0

    .line 403
    :pswitch_48
    const-string/jumbo v0, "minimizeAllTasksByRecents"

    return-object v0

    .line 399
    :pswitch_49
    const-string/jumbo v0, "minimizeAllTasks"

    return-object v0

    .line 395
    :pswitch_4a
    const-string/jumbo v0, "minimizeTaskById"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 386
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 2864
    const/16 v0, 0x4a

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 702
    invoke-static {p1}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 706
    const-string v0, "com.samsung.android.multiwindow.IMultiTaskingBinder"

    .line 707
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 708
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 710
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 718
    packed-switch p1, :pswitch_data_1

    .line 1436
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 714
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 715
    return v1

    .line 1428
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/multiwindow/IDexTransientCaptionDelayListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/multiwindow/IDexTransientCaptionDelayListener;

    move-result-object v2

    .line 1429
    .local v2, "_arg0":Lcom/samsung/android/multiwindow/IDexTransientCaptionDelayListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1430
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->registerDexTransientDelayListener(Lcom/samsung/android/multiwindow/IDexTransientCaptionDelayListener;)V

    .line 1431
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1432
    goto/16 :goto_0

    .line 1415
    .end local v2    # "_arg0":Lcom/samsung/android/multiwindow/IDexTransientCaptionDelayListener;
    :pswitch_2
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1417
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 1418
    .local v3, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1419
    .local v4, "_arg1":Ljava/util/List;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1420
    invoke-virtual {p0, v2, v4}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->shouldDeferEnterSplit(Ljava/util/List;Ljava/util/List;)Z

    move-result v5

    .line 1421
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1422
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1423
    goto/16 :goto_0

    .line 1405
    .end local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .end local v4    # "_arg1":Ljava/util/List;
    .end local v5    # "_result":Z
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1406
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1407
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->isVisibleTaskByTaskIdInDexDisplay(I)Z

    move-result v3

    .line 1408
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1409
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1410
    goto/16 :goto_0

    .line 1395
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_4
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 1396
    .local v2, "_arg0":Landroid/app/PendingIntent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1397
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->isVisibleTaskInDexDisplay(Landroid/app/PendingIntent;)Z

    move-result v3

    .line 1398
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1399
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1400
    goto/16 :goto_0

    .line 1386
    .end local v2    # "_arg0":Landroid/app/PendingIntent;
    .end local v3    # "_result":Z
    :pswitch_5
    sget-object v2, Landroid/window/WindowContainerToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/WindowContainerToken;

    .line 1387
    .local v2, "_arg0":Landroid/window/WindowContainerToken;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1388
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->toggleFreeformWindowingModeForDex(Landroid/window/WindowContainerToken;)V

    .line 1389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1390
    goto/16 :goto_0

    .line 1377
    .end local v2    # "_arg0":Landroid/window/WindowContainerToken;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1378
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1379
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->saveFreeformBounds(I)V

    .line 1380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1381
    goto/16 :goto_0

    .line 1367
    .end local v2    # "_arg0":I
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1368
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1369
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->preventNaturalSwitching(I)Z

    move-result v3

    .line 1370
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1371
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1372
    goto/16 :goto_0

    .line 1359
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_8
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->toggleFreeformWindowingMode()Z

    move-result v2

    .line 1360
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1361
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1362
    goto/16 :goto_0

    .line 1352
    .end local v2    # "_result":Z
    :pswitch_9
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->isDismissedFlexPanelMode()Z

    move-result v2

    .line 1353
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1354
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1355
    goto/16 :goto_0

    .line 1346
    .end local v2    # "_result":Z
    :pswitch_a
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->updateMultiSplitAppMinimumSize()V

    .line 1347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1348
    goto/16 :goto_0

    .line 1339
    :pswitch_b
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->supportMultiSplitAppMinimumSize()Z

    move-result v2

    .line 1340
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1341
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1342
    goto/16 :goto_0

    .line 1331
    .end local v2    # "_result":Z
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1332
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1333
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->toggleFreeformForDexCompatApp(I)V

    .line 1334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1335
    goto/16 :goto_0

    .line 1322
    .end local v2    # "_arg0":I
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1323
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1324
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->clearAllDockingTasks(Ljava/lang/String;)V

    .line 1325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1326
    goto/16 :goto_0

    .line 1311
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1313
    .local v2, "_arg0":I
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 1314
    .local v3, "_arg1":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1315
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->resizeOtherTaskIfNeeded(ILandroid/graphics/Rect;)V

    .line 1316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1317
    goto/16 :goto_0

    .line 1297
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/graphics/Rect;
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1299
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1301
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1302
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1303
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->calculateMaxWidth(III)I

    move-result v5

    .line 1304
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1305
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1306
    goto/16 :goto_0

    .line 1288
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_result":I
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1289
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1290
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->setCandidateTask(I)V

    .line 1291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1292
    goto/16 :goto_0

    .line 1275
    .end local v2    # "_arg0":I
    :pswitch_11
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 1277
    .local v2, "_arg0":Landroid/graphics/Rect;
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 1279
    .local v3, "_arg1":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1280
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1281
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->initDockingBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1283
    goto/16 :goto_0

    .line 1264
    .end local v2    # "_arg0":Landroid/graphics/Rect;
    .end local v3    # "_arg1":Landroid/graphics/Rect;
    .end local v4    # "_arg2":I
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1266
    .local v2, "_arg0":I
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 1267
    .restart local v3    # "_arg1":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1268
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->scheduleNotifyDexSnappingCallback(ILandroid/graphics/Rect;)V

    .line 1269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1270
    goto/16 :goto_0

    .line 1255
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/graphics/Rect;
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/multiwindow/IDexSnappingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/multiwindow/IDexSnappingCallback;

    move-result-object v2

    .line 1256
    .local v2, "_arg0":Lcom/samsung/android/multiwindow/IDexSnappingCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1257
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->unregisterDexSnappingCallback(Lcom/samsung/android/multiwindow/IDexSnappingCallback;)V

    .line 1258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1259
    goto/16 :goto_0

    .line 1246
    .end local v2    # "_arg0":Lcom/samsung/android/multiwindow/IDexSnappingCallback;
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/multiwindow/IDexSnappingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/multiwindow/IDexSnappingCallback;

    move-result-object v2

    .line 1247
    .restart local v2    # "_arg0":Lcom/samsung/android/multiwindow/IDexSnappingCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1248
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->registerDexSnappingCallback(Lcom/samsung/android/multiwindow/IDexSnappingCallback;)V

    .line 1249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1250
    goto/16 :goto_0

    .line 1238
    .end local v2    # "_arg0":Lcom/samsung/android/multiwindow/IDexSnappingCallback;
    :pswitch_15
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->getMultiSplitFlags()I

    move-result v2

    .line 1239
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1240
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1241
    goto/16 :goto_0

    .line 1230
    .end local v2    # "_result":I
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1231
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1232
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->setNaviStarSplitImmersiveMode(Z)V

    .line 1233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1234
    goto/16 :goto_0

    .line 1222
    .end local v2    # "_arg0":Z
    :pswitch_17
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->isSplitImmersiveModeEnabled()Z

    move-result v2

    .line 1223
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1224
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1225
    goto/16 :goto_0

    .line 1214
    .end local v2    # "_result":Z
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1215
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1216
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->setSplitImmersiveMode(Z)V

    .line 1217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1218
    goto/16 :goto_0

    .line 1203
    .end local v2    # "_arg0":Z
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1205
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1206
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1207
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->setStayFocusAndTopResumedActivityEnabled(ZZ)V

    .line 1208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1209
    goto/16 :goto_0

    .line 1194
    .end local v2    # "_arg0":Z
    .end local v3    # "_arg1":Z
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1195
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1196
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->setStayFocusActivityEnabled(Z)V

    .line 1197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1198
    goto/16 :goto_0

    .line 1184
    .end local v2    # "_arg0":Z
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1185
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1186
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->removeFocusedTask(I)Z

    move-result v3

    .line 1187
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1188
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1189
    goto/16 :goto_0

    .line 1174
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1175
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1176
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->getTaskInfoFromPackageName(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v3

    .line 1177
    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1178
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1179
    goto/16 :goto_0

    .line 1164
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_1d
    sget-object v2, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    .line 1165
    .local v2, "_arg0":Landroid/view/MotionEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1166
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->isValidCornerGesture(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 1167
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1168
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1169
    goto/16 :goto_0

    .line 1155
    .end local v2    # "_arg0":Landroid/view/MotionEvent;
    .end local v3    # "_result":Z
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1156
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1157
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->setCornerGestureEnabledWithSettings(Z)V

    .line 1158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1159
    goto/16 :goto_0

    .line 1147
    .end local v2    # "_arg0":Z
    :pswitch_1f
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->getSupportEmbedActivityPackages()Ljava/util/List;

    move-result-object v2

    .line 1148
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1149
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1150
    goto/16 :goto_0

    .line 1135
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1137
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1139
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1140
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1141
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->setEmbedActivityPackageEnabled(Ljava/lang/String;ZI)V

    .line 1142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1143
    goto/16 :goto_0

    .line 1123
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":I
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1125
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1126
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1127
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->getEmbedActivityPackageEnabled(Ljava/lang/String;I)Z

    move-result v4

    .line 1128
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1129
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1130
    goto/16 :goto_0

    .line 1110
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1112
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1114
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1115
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1116
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->setSplitActivityPackageEnabled(Ljava/lang/String;II)V

    .line 1117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1118
    goto/16 :goto_0

    .line 1098
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1100
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1101
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1102
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->getSplitActivityPackageEnabled(Ljava/lang/String;I)I

    move-result v4

    .line 1103
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1104
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1105
    goto/16 :goto_0

    .line 1090
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":I
    :pswitch_24
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->getSplitActivityAllowPackages()Ljava/util/List;

    move-result-object v2

    .line 1091
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1092
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1093
    goto/16 :goto_0

    .line 1082
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1083
    .local v2, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1084
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->rotateDexCompatTask(Landroid/os/IBinder;)V

    .line 1085
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1086
    goto/16 :goto_0

    .line 1071
    .end local v2    # "_arg0":Landroid/os/IBinder;
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1073
    .restart local v2    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1074
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1075
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->dismissSplitTask(Landroid/os/IBinder;Z)V

    .line 1076
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1077
    goto/16 :goto_0

    .line 1063
    .end local v2    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_arg1":Z
    :pswitch_27
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->isFlexPanelRunning()Z

    move-result v2

    .line 1064
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1065
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1066
    goto/16 :goto_0

    .line 1057
    .end local v2    # "_result":Z
    :pswitch_28
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->finishNaturalSwitching()V

    .line 1058
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1059
    goto/16 :goto_0

    .line 1050
    :pswitch_29
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->startNaturalSwitching()Z

    move-result v2

    .line 1051
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1052
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1053
    goto/16 :goto_0

    .line 1041
    .end local v2    # "_result":Z
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1042
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1043
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->getSurfaceFreezerSnapshot(I)Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;

    move-result-object v3

    .line 1044
    .local v3, "_result":Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1045
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1046
    goto/16 :goto_0

    .line 1032
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1033
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1034
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->notifyDragSplitAppIconHasDrawable(Z)V

    .line 1035
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1036
    goto/16 :goto_0

    .line 1023
    .end local v2    # "_arg0":Z
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1024
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1025
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->hideInputMethod(I)V

    .line 1026
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1027
    goto/16 :goto_0

    .line 1013
    .end local v2    # "_arg0":I
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1014
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1015
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->getMultiWindowModeStates(I)I

    move-result v3

    .line 1016
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1017
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1018
    goto/16 :goto_0

    .line 1001
    .end local v2    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1003
    .local v2, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1004
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1005
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->exitMultiWindow(Landroid/os/IBinder;Z)Z

    move-result v4

    .line 1006
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1007
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1008
    goto/16 :goto_0

    .line 993
    .end local v2    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_arg1":Z
    .end local v4    # "_result":Z
    :pswitch_2f
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->getMultiWindowBlockListApp()Landroid/content/pm/StringParceledListSlice;

    move-result-object v2

    .line 994
    .local v2, "_result":Landroid/content/pm/StringParceledListSlice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 995
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 996
    goto/16 :goto_0

    .line 984
    .end local v2    # "_result":Landroid/content/pm/StringParceledListSlice;
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 985
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 986
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->isMultiWindowBlockListApp(Ljava/lang/String;)Z

    move-result v3

    .line 987
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 988
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 989
    goto/16 :goto_0

    .line 976
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_31
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->getAllowedMultiWindowPackageList()Ljava/util/List;

    move-result-object v2

    .line 977
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 978
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 979
    goto/16 :goto_0

    .line 967
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 968
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 969
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->isAllowedMultiWindowPackage(Ljava/lang/String;)Z

    move-result v3

    .line 970
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 971
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 972
    goto/16 :goto_0

    .line 957
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_33
    sget-object v2, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 958
    .local v2, "_arg0":Landroid/content/pm/ActivityInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 959
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->getResizeMode(Landroid/content/pm/ActivityInfo;)I

    move-result v3

    .line 960
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 961
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 962
    goto/16 :goto_0

    .line 947
    .end local v2    # "_arg0":Landroid/content/pm/ActivityInfo;
    .end local v3    # "_result":I
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 948
    .local v2, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 949
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->supportsMultiWindow(Landroid/os/IBinder;)Z

    move-result v3

    .line 950
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 951
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 952
    goto/16 :goto_0

    .line 938
    .end local v2    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_result":Z
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;

    move-result-object v2

    .line 939
    .local v2, "_arg0":Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 940
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->unregisterRemoteAppTransitionListener(Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;)V

    .line 941
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 942
    goto/16 :goto_0

    .line 929
    .end local v2    # "_arg0":Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;

    move-result-object v2

    .line 930
    .restart local v2    # "_arg0":Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 931
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->registerRemoteAppTransitionListener(Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;)V

    .line 932
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 933
    goto/16 :goto_0

    .line 915
    .end local v2    # "_arg0":Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 917
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 919
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 920
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 921
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->isAllTasksResizable(III)Z

    move-result v5

    .line 922
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 923
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 924
    goto/16 :goto_0

    .line 905
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 906
    .local v2, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 907
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->getDexTaskInfoFlags(Landroid/os/IBinder;)I

    move-result v3

    .line 908
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 909
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 910
    goto/16 :goto_0

    .line 890
    .end local v2    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_result":I
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 892
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 894
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 896
    .local v4, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 897
    .local v5, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 898
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->setMultiWindowEnabledForUser(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 899
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 900
    goto/16 :goto_0

    .line 882
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Z
    .end local v5    # "_arg3":I
    :pswitch_3a
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->getMWDisableRequesters()Landroid/content/pm/StringParceledListSlice;

    move-result-object v2

    .line 883
    .local v2, "_result":Landroid/content/pm/StringParceledListSlice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 884
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 885
    goto/16 :goto_0

    .line 872
    .end local v2    # "_result":Landroid/content/pm/StringParceledListSlice;
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 874
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 875
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 876
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->setMaxVisibleFreeformCountForDex(II)V

    .line 877
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 878
    goto/16 :goto_0

    .line 864
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_3c
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->getVisibleTasks()Landroid/content/pm/ParceledListSlice;

    move-result-object v2

    .line 865
    .local v2, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 866
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 867
    goto/16 :goto_0

    .line 856
    .end local v2    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 857
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 858
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->setEnsureLaunchSplitEnabled(Z)V

    .line 859
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 860
    goto/16 :goto_0

    .line 847
    .end local v2    # "_arg0":Z
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 848
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 849
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->setCustomDensityEnabled(I)V

    .line 850
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 851
    goto/16 :goto_0

    .line 839
    .end local v2    # "_arg0":I
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 840
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 841
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->setBlockedMinimizeFreeformEnable(Z)V

    .line 842
    goto/16 :goto_0

    .line 828
    .end local v2    # "_arg0":Z
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 830
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 831
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 832
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->setBoostFreeformTaskLayer(IZ)V

    .line 833
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 834
    goto/16 :goto_0

    .line 820
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Z
    :pswitch_41
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->getMinimizedFreeformTasksForCurrentUser()Landroid/content/pm/ParceledListSlice;

    move-result-object v2

    .line 821
    .local v2, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 822
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 823
    goto/16 :goto_0

    .line 813
    .end local v2    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_42
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->getFreeformContainerPoint()Landroid/graphics/PointF;

    move-result-object v2

    .line 814
    .local v2, "_result":Landroid/graphics/PointF;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 815
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 816
    goto/16 :goto_0

    .line 805
    .end local v2    # "_result":Landroid/graphics/PointF;
    :pswitch_43
    sget-object v2, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 806
    .local v2, "_arg0":Landroid/graphics/PointF;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 807
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->reportFreeformContainerPoint(Landroid/graphics/PointF;)V

    .line 808
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 809
    goto/16 :goto_0

    .line 794
    .end local v2    # "_arg0":Landroid/graphics/PointF;
    :pswitch_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 796
    .local v2, "_arg0":I
    sget-object v3, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 797
    .local v3, "_arg1":Landroid/graphics/PointF;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 798
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->notifyFreeformMinimizeAnimationEnd(ILandroid/graphics/PointF;)V

    .line 799
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 800
    goto/16 :goto_0

    .line 785
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/graphics/PointF;
    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/multiwindow/IFreeformCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/multiwindow/IFreeformCallback;

    move-result-object v2

    .line 786
    .local v2, "_arg0":Lcom/samsung/android/multiwindow/IFreeformCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 787
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->unregisterFreeformCallback(Lcom/samsung/android/multiwindow/IFreeformCallback;)V

    .line 788
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 789
    goto :goto_0

    .line 776
    .end local v2    # "_arg0":Lcom/samsung/android/multiwindow/IFreeformCallback;
    :pswitch_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/multiwindow/IFreeformCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/multiwindow/IFreeformCallback;

    move-result-object v2

    .line 777
    .restart local v2    # "_arg0":Lcom/samsung/android/multiwindow/IFreeformCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 778
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->registerFreeformCallback(Lcom/samsung/android/multiwindow/IFreeformCallback;)V

    .line 779
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 780
    goto :goto_0

    .line 768
    .end local v2    # "_arg0":Lcom/samsung/android/multiwindow/IFreeformCallback;
    :pswitch_47
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->hasMinimizedToggleTasks()Z

    move-result v2

    .line 769
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 770
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 771
    goto :goto_0

    .line 753
    .end local v2    # "_result":Z
    :pswitch_48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 755
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 757
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 759
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 760
    .restart local v5    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 761
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->minimizeTaskToSpecificPosition(IZII)Z

    move-result v6

    .line 762
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 763
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 764
    goto :goto_0

    .line 743
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    .end local v6    # "_result":Z
    :pswitch_49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 744
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 745
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->minimizeAllTasksByRecents(I)Z

    move-result v3

    .line 746
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 747
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 748
    goto :goto_0

    .line 733
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 734
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 735
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->minimizeAllTasks(I)Z

    move-result v3

    .line 736
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 737
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 738
    goto :goto_0

    .line 723
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_4b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 724
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 725
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/IMultiTaskingBinder$Stub;->minimizeTaskById(I)Z

    move-result v3

    .line 726
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 727
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 728
    nop

    .line 1439
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
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

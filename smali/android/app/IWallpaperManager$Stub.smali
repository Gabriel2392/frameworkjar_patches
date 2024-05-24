.class public abstract Landroid/app/IWallpaperManager$Stub;
.super Landroid/os/Binder;
.source "IWallpaperManager.java"

# interfaces
.implements Landroid/app/IWallpaperManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IWallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IWallpaperManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.IWallpaperManager"

.field static final blacklist TRANSACTION_addOnLocalColorsChangedListener:I = 0x1b

.field static final greylist-max-o TRANSACTION_clearWallpaper:I = 0xb

.field static final blacklist TRANSACTION_copyFileToWallpaperFile:I = 0x4a

.field static final blacklist TRANSACTION_copyPreloadedFileToWallpaperFile:I = 0x4b

.field static final blacklist TRANSACTION_forceRebindWallpaper:I = 0x61

.field static final blacklist TRANSACTION_getAnimatedPkgName:I = 0x44

.field static final blacklist TRANSACTION_getDesktopMode:I = 0x28

.field static final blacklist TRANSACTION_getDeviceColor:I = 0x45

.field static final blacklist TRANSACTION_getDisplayId:I = 0x5c

.field static final greylist-max-o TRANSACTION_getHeightHint:I = 0xf

.field static final blacklist TRANSACTION_getHighlightFilterState:I = 0x4d

.field static final blacklist TRANSACTION_getLastCallingPackage:I = 0x47

.field static final blacklist TRANSACTION_getLegacyDeviceColor:I = 0x46

.field static final blacklist TRANSACTION_getLidState:I = 0x5b

.field static final blacklist TRANSACTION_getLockWallpaper:I = 0x6

.field static final blacklist TRANSACTION_getLockWallpaperType:I = 0x2b

.field static final blacklist TRANSACTION_getMotionWallpaperPkgName:I = 0x38

.field static final greylist-max-o TRANSACTION_getName:I = 0x11

.field static final blacklist TRANSACTION_getSnapshotCount:I = 0x41

.field static final blacklist TRANSACTION_getVideoFileName:I = 0x36

.field static final blacklist TRANSACTION_getVideoFilePath:I = 0x34

.field static final blacklist TRANSACTION_getVideoPackage:I = 0x35

.field static final greylist-max-o TRANSACTION_getWallpaper:I = 0x4

.field static final blacklist TRANSACTION_getWallpaperAssetFile:I = 0x51

.field static final blacklist TRANSACTION_getWallpaperAssets:I = 0x50

.field static final greylist-max-o TRANSACTION_getWallpaperColors:I = 0x19

.field static final blacklist TRANSACTION_getWallpaperComponentExtras:I = 0x4e

.field static final blacklist TRANSACTION_getWallpaperDimAmount:I = 0x22

.field static final blacklist TRANSACTION_getWallpaperExtras:I = 0x4f

.field static final greylist-max-o TRANSACTION_getWallpaperIdForUser:I = 0x7

.field static final greylist-max-o TRANSACTION_getWallpaperInfo:I = 0x8

.field static final blacklist TRANSACTION_getWallpaperInfoFile:I = 0xa

.field static final blacklist TRANSACTION_getWallpaperInfoWithFlags:I = 0x9

.field static final blacklist TRANSACTION_getWallpaperOrientation:I = 0x52

.field static final blacklist TRANSACTION_getWallpaperThumbnailFileDescriptor:I = 0x33

.field static final blacklist TRANSACTION_getWallpaperWithFeature:I = 0x5

.field static final greylist-max-o TRANSACTION_getWidthHint:I = 0xe

.field static final greylist-max-o TRANSACTION_hasNamedWallpaper:I = 0xc

.field static final blacklist TRANSACTION_hasVideoWallpaper:I = 0x32

.field static final blacklist TRANSACTION_isDefaultWallpaperState:I = 0x2f

.field static final blacklist TRANSACTION_isDesktopMode:I = 0x27

.field static final blacklist TRANSACTION_isDesktopModeEnabled:I = 0x29

.field static final blacklist TRANSACTION_isDesktopStandAloneMode:I = 0x2a

.field static final blacklist TRANSACTION_isLockscreenLiveWallpaperEnabled:I = 0x25

.field static final blacklist TRANSACTION_isMultiCropEnabled:I = 0x26

.field static final greylist-max-o TRANSACTION_isSetWallpaperAllowed:I = 0x14

.field static final blacklist TRANSACTION_isSnapshotTestMode:I = 0x3f

.field static final blacklist TRANSACTION_isStaticWallpaper:I = 0x24

.field static final blacklist TRANSACTION_isSystemAndLockPaired:I = 0x4c

.field static final blacklist TRANSACTION_isValidSnapshot:I = 0x43

.field static final blacklist TRANSACTION_isVideoWallpaper:I = 0x31

.field static final blacklist TRANSACTION_isVirtualWallpaperDisplay:I = 0x5d

.field static final blacklist TRANSACTION_isWaitingForUnlockUser:I = 0x5e

.field static final blacklist TRANSACTION_isWallpaperBackupAllowed:I = 0x16

.field static final greylist-max-o TRANSACTION_isWallpaperBackupEligible:I = 0x15

.field static final blacklist TRANSACTION_isWallpaperDataExists:I = 0x63

.field static final greylist-max-o TRANSACTION_isWallpaperSupported:I = 0x13

.field static final blacklist TRANSACTION_lockScreenWallpaperExists:I = 0x23

.field static final blacklist TRANSACTION_makeSnapshot:I = 0x3d

.field static final blacklist TRANSACTION_notifyGoingToSleep:I = 0x20

.field static final blacklist TRANSACTION_notifyPid:I = 0x62

.field static final blacklist TRANSACTION_notifyWakingUp:I = 0x1f

.field static final greylist-max-o TRANSACTION_registerWallpaperColorsCallback:I = 0x1c

.field static final blacklist TRANSACTION_removeOnLocalColorsChangedListener:I = 0x1a

.field static final blacklist TRANSACTION_removeSnapshotByKey:I = 0x3b

.field static final blacklist TRANSACTION_removeSnapshotBySource:I = 0x3c

.field static final blacklist TRANSACTION_removeSnapshotByWhich:I = 0x3a

.field static final blacklist TRANSACTION_restoreSnapshot:I = 0x3e

.field static final blacklist TRANSACTION_semClearWallpaperThumbnailCache:I = 0x56

.field static final blacklist TRANSACTION_semGetPrimaryWallpaperColors:I = 0x55

.field static final blacklist TRANSACTION_semGetSmartCropRect:I = 0x5a

.field static final blacklist TRANSACTION_semGetUri:I = 0x60

.field static final blacklist TRANSACTION_semGetWallpaperColors:I = 0x54

.field static final blacklist TRANSACTION_semGetWallpaperComponent:I = 0x2d

.field static final blacklist TRANSACTION_semGetWallpaperCropHint:I = 0x2e

.field static final blacklist TRANSACTION_semGetWallpaperType:I = 0x2c

.field static final blacklist TRANSACTION_semRequestWallpaperColorsAnalysis:I = 0x57

.field static final blacklist TRANSACTION_semSendWallpaperCommand:I = 0x53

.field static final blacklist TRANSACTION_semSetDLSWallpaperColors:I = 0x58

.field static final blacklist TRANSACTION_semSetSmartCropRect:I = 0x59

.field static final blacklist TRANSACTION_semSetUri:I = 0x5f

.field static final blacklist TRANSACTION_setAnimatedWallpaper:I = 0x39

.field static final blacklist TRANSACTION_setCoverWallpaperCallback:I = 0x18

.field static final greylist-max-o TRANSACTION_setDimensionHints:I = 0xd

.field static final greylist-max-o TRANSACTION_setDisplayPadding:I = 0x10

.field static final greylist-max-o TRANSACTION_setInAmbientMode:I = 0x1e

.field static final blacklist TRANSACTION_setKWPTypeLiveWallpaper:I = 0x48

.field static final blacklist TRANSACTION_setKWPTypeLiveWallpaperWithMode:I = 0x49

.field static final greylist-max-o TRANSACTION_setLockWallpaperCallback:I = 0x17

.field static final blacklist TRANSACTION_setMotionWallpaper:I = 0x37

.field static final blacklist TRANSACTION_setSnapshotSource:I = 0x42

.field static final blacklist TRANSACTION_setSnapshotTestMode:I = 0x40

.field static final blacklist TRANSACTION_setVideoWallpaper:I = 0x30

.field static final greylist-max-o TRANSACTION_setWallpaper:I = 0x1

.field static final greylist-max-o TRANSACTION_setWallpaperComponent:I = 0x3

.field static final greylist-max-o TRANSACTION_setWallpaperComponentChecked:I = 0x2

.field static final blacklist TRANSACTION_setWallpaperDimAmount:I = 0x21

.field static final greylist-max-o TRANSACTION_settingsRestored:I = 0x12

.field static final greylist-max-o TRANSACTION_unregisterWallpaperColorsCallback:I = 0x1d


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 552
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 553
    const-string v0, "android.app.IWallpaperManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/IWallpaperManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 554
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 561
    if-nez p0, :cond_0

    .line 562
    const/4 v0, 0x0

    return-object v0

    .line 564
    :cond_0
    const-string v0, "android.app.IWallpaperManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 565
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IWallpaperManager;

    if-eqz v1, :cond_1

    .line 566
    move-object v1, v0

    check-cast v1, Landroid/app/IWallpaperManager;

    return-object v1

    .line 568
    :cond_1
    new-instance v1, Landroid/app/IWallpaperManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IWallpaperManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 577
    packed-switch p0, :pswitch_data_0

    .line 977
    const/4 v0, 0x0

    return-object v0

    .line 973
    :pswitch_0
    const-string/jumbo v0, "isWallpaperDataExists"

    return-object v0

    .line 969
    :pswitch_1
    const-string/jumbo v0, "notifyPid"

    return-object v0

    .line 965
    :pswitch_2
    const-string v0, "forceRebindWallpaper"

    return-object v0

    .line 961
    :pswitch_3
    const-string/jumbo v0, "semGetUri"

    return-object v0

    .line 957
    :pswitch_4
    const-string/jumbo v0, "semSetUri"

    return-object v0

    .line 953
    :pswitch_5
    const-string/jumbo v0, "isWaitingForUnlockUser"

    return-object v0

    .line 949
    :pswitch_6
    const-string/jumbo v0, "isVirtualWallpaperDisplay"

    return-object v0

    .line 945
    :pswitch_7
    const-string v0, "getDisplayId"

    return-object v0

    .line 941
    :pswitch_8
    const-string v0, "getLidState"

    return-object v0

    .line 937
    :pswitch_9
    const-string/jumbo v0, "semGetSmartCropRect"

    return-object v0

    .line 933
    :pswitch_a
    const-string/jumbo v0, "semSetSmartCropRect"

    return-object v0

    .line 929
    :pswitch_b
    const-string/jumbo v0, "semSetDLSWallpaperColors"

    return-object v0

    .line 925
    :pswitch_c
    const-string/jumbo v0, "semRequestWallpaperColorsAnalysis"

    return-object v0

    .line 921
    :pswitch_d
    const-string/jumbo v0, "semClearWallpaperThumbnailCache"

    return-object v0

    .line 917
    :pswitch_e
    const-string/jumbo v0, "semGetPrimaryWallpaperColors"

    return-object v0

    .line 913
    :pswitch_f
    const-string/jumbo v0, "semGetWallpaperColors"

    return-object v0

    .line 909
    :pswitch_10
    const-string/jumbo v0, "semSendWallpaperCommand"

    return-object v0

    .line 905
    :pswitch_11
    const-string v0, "getWallpaperOrientation"

    return-object v0

    .line 901
    :pswitch_12
    const-string v0, "getWallpaperAssetFile"

    return-object v0

    .line 897
    :pswitch_13
    const-string v0, "getWallpaperAssets"

    return-object v0

    .line 893
    :pswitch_14
    const-string v0, "getWallpaperExtras"

    return-object v0

    .line 889
    :pswitch_15
    const-string v0, "getWallpaperComponentExtras"

    return-object v0

    .line 885
    :pswitch_16
    const-string v0, "getHighlightFilterState"

    return-object v0

    .line 881
    :pswitch_17
    const-string/jumbo v0, "isSystemAndLockPaired"

    return-object v0

    .line 877
    :pswitch_18
    const-string v0, "copyPreloadedFileToWallpaperFile"

    return-object v0

    .line 873
    :pswitch_19
    const-string v0, "copyFileToWallpaperFile"

    return-object v0

    .line 869
    :pswitch_1a
    const-string/jumbo v0, "setKWPTypeLiveWallpaperWithMode"

    return-object v0

    .line 865
    :pswitch_1b
    const-string/jumbo v0, "setKWPTypeLiveWallpaper"

    return-object v0

    .line 861
    :pswitch_1c
    const-string v0, "getLastCallingPackage"

    return-object v0

    .line 857
    :pswitch_1d
    const-string v0, "getLegacyDeviceColor"

    return-object v0

    .line 853
    :pswitch_1e
    const-string v0, "getDeviceColor"

    return-object v0

    .line 849
    :pswitch_1f
    const-string v0, "getAnimatedPkgName"

    return-object v0

    .line 845
    :pswitch_20
    const-string/jumbo v0, "isValidSnapshot"

    return-object v0

    .line 841
    :pswitch_21
    const-string/jumbo v0, "setSnapshotSource"

    return-object v0

    .line 837
    :pswitch_22
    const-string v0, "getSnapshotCount"

    return-object v0

    .line 833
    :pswitch_23
    const-string/jumbo v0, "setSnapshotTestMode"

    return-object v0

    .line 829
    :pswitch_24
    const-string/jumbo v0, "isSnapshotTestMode"

    return-object v0

    .line 825
    :pswitch_25
    const-string/jumbo v0, "restoreSnapshot"

    return-object v0

    .line 821
    :pswitch_26
    const-string/jumbo v0, "makeSnapshot"

    return-object v0

    .line 817
    :pswitch_27
    const-string/jumbo v0, "removeSnapshotBySource"

    return-object v0

    .line 813
    :pswitch_28
    const-string/jumbo v0, "removeSnapshotByKey"

    return-object v0

    .line 809
    :pswitch_29
    const-string/jumbo v0, "removeSnapshotByWhich"

    return-object v0

    .line 805
    :pswitch_2a
    const-string/jumbo v0, "setAnimatedWallpaper"

    return-object v0

    .line 801
    :pswitch_2b
    const-string v0, "getMotionWallpaperPkgName"

    return-object v0

    .line 797
    :pswitch_2c
    const-string/jumbo v0, "setMotionWallpaper"

    return-object v0

    .line 793
    :pswitch_2d
    const-string v0, "getVideoFileName"

    return-object v0

    .line 789
    :pswitch_2e
    const-string v0, "getVideoPackage"

    return-object v0

    .line 785
    :pswitch_2f
    const-string v0, "getVideoFilePath"

    return-object v0

    .line 781
    :pswitch_30
    const-string v0, "getWallpaperThumbnailFileDescriptor"

    return-object v0

    .line 777
    :pswitch_31
    const-string v0, "hasVideoWallpaper"

    return-object v0

    .line 773
    :pswitch_32
    const-string/jumbo v0, "isVideoWallpaper"

    return-object v0

    .line 769
    :pswitch_33
    const-string/jumbo v0, "setVideoWallpaper"

    return-object v0

    .line 765
    :pswitch_34
    const-string/jumbo v0, "isDefaultWallpaperState"

    return-object v0

    .line 761
    :pswitch_35
    const-string/jumbo v0, "semGetWallpaperCropHint"

    return-object v0

    .line 757
    :pswitch_36
    const-string/jumbo v0, "semGetWallpaperComponent"

    return-object v0

    .line 753
    :pswitch_37
    const-string/jumbo v0, "semGetWallpaperType"

    return-object v0

    .line 749
    :pswitch_38
    const-string v0, "getLockWallpaperType"

    return-object v0

    .line 745
    :pswitch_39
    const-string/jumbo v0, "isDesktopStandAloneMode"

    return-object v0

    .line 741
    :pswitch_3a
    const-string/jumbo v0, "isDesktopModeEnabled"

    return-object v0

    .line 737
    :pswitch_3b
    const-string v0, "getDesktopMode"

    return-object v0

    .line 733
    :pswitch_3c
    const-string/jumbo v0, "isDesktopMode"

    return-object v0

    .line 729
    :pswitch_3d
    const-string/jumbo v0, "isMultiCropEnabled"

    return-object v0

    .line 725
    :pswitch_3e
    const-string/jumbo v0, "isLockscreenLiveWallpaperEnabled"

    return-object v0

    .line 721
    :pswitch_3f
    const-string/jumbo v0, "isStaticWallpaper"

    return-object v0

    .line 717
    :pswitch_40
    const-string/jumbo v0, "lockScreenWallpaperExists"

    return-object v0

    .line 713
    :pswitch_41
    const-string v0, "getWallpaperDimAmount"

    return-object v0

    .line 709
    :pswitch_42
    const-string/jumbo v0, "setWallpaperDimAmount"

    return-object v0

    .line 705
    :pswitch_43
    const-string/jumbo v0, "notifyGoingToSleep"

    return-object v0

    .line 701
    :pswitch_44
    const-string/jumbo v0, "notifyWakingUp"

    return-object v0

    .line 697
    :pswitch_45
    const-string/jumbo v0, "setInAmbientMode"

    return-object v0

    .line 693
    :pswitch_46
    const-string/jumbo v0, "unregisterWallpaperColorsCallback"

    return-object v0

    .line 689
    :pswitch_47
    const-string/jumbo v0, "registerWallpaperColorsCallback"

    return-object v0

    .line 685
    :pswitch_48
    const-string v0, "addOnLocalColorsChangedListener"

    return-object v0

    .line 681
    :pswitch_49
    const-string/jumbo v0, "removeOnLocalColorsChangedListener"

    return-object v0

    .line 677
    :pswitch_4a
    const-string v0, "getWallpaperColors"

    return-object v0

    .line 673
    :pswitch_4b
    const-string/jumbo v0, "setCoverWallpaperCallback"

    return-object v0

    .line 669
    :pswitch_4c
    const-string/jumbo v0, "setLockWallpaperCallback"

    return-object v0

    .line 665
    :pswitch_4d
    const-string/jumbo v0, "isWallpaperBackupAllowed"

    return-object v0

    .line 661
    :pswitch_4e
    const-string/jumbo v0, "isWallpaperBackupEligible"

    return-object v0

    .line 657
    :pswitch_4f
    const-string/jumbo v0, "isSetWallpaperAllowed"

    return-object v0

    .line 653
    :pswitch_50
    const-string/jumbo v0, "isWallpaperSupported"

    return-object v0

    .line 649
    :pswitch_51
    const-string/jumbo v0, "settingsRestored"

    return-object v0

    .line 645
    :pswitch_52
    const-string v0, "getName"

    return-object v0

    .line 641
    :pswitch_53
    const-string/jumbo v0, "setDisplayPadding"

    return-object v0

    .line 637
    :pswitch_54
    const-string v0, "getHeightHint"

    return-object v0

    .line 633
    :pswitch_55
    const-string v0, "getWidthHint"

    return-object v0

    .line 629
    :pswitch_56
    const-string/jumbo v0, "setDimensionHints"

    return-object v0

    .line 625
    :pswitch_57
    const-string v0, "hasNamedWallpaper"

    return-object v0

    .line 621
    :pswitch_58
    const-string v0, "clearWallpaper"

    return-object v0

    .line 617
    :pswitch_59
    const-string v0, "getWallpaperInfoFile"

    return-object v0

    .line 613
    :pswitch_5a
    const-string v0, "getWallpaperInfoWithFlags"

    return-object v0

    .line 609
    :pswitch_5b
    const-string v0, "getWallpaperInfo"

    return-object v0

    .line 605
    :pswitch_5c
    const-string v0, "getWallpaperIdForUser"

    return-object v0

    .line 601
    :pswitch_5d
    const-string v0, "getLockWallpaper"

    return-object v0

    .line 597
    :pswitch_5e
    const-string v0, "getWallpaperWithFeature"

    return-object v0

    .line 593
    :pswitch_5f
    const-string v0, "getWallpaper"

    return-object v0

    .line 589
    :pswitch_60
    const-string/jumbo v0, "setWallpaperComponent"

    return-object v0

    .line 585
    :pswitch_61
    const-string/jumbo v0, "setWallpaperComponentChecked"

    return-object v0

    .line 581
    :pswitch_62
    const-string/jumbo v0, "setWallpaper"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 572
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 4201
    const/16 v0, 0x62

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 984
    invoke-static {p1}, Landroid/app/IWallpaperManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 27
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 988
    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    const-string v11, "android.app.IWallpaperManager"

    .line 989
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    if-lt v13, v10, :cond_0

    const v0, 0xffffff

    if-gt v13, v0, :cond_0

    .line 990
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 992
    :cond_0
    packed-switch v13, :pswitch_data_0

    .line 1000
    packed-switch v13, :pswitch_data_1

    .line 2134
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 996
    :pswitch_0
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 997
    return v10

    .line 2123
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2125
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2126
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2127
    invoke-virtual {v12, v0, v1}, Landroid/app/IWallpaperManager$Stub;->isWallpaperDataExists(II)Z

    move-result v2

    .line 2128
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2129
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2130
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 2108
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2110
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2112
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2114
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2115
    .local v3, "_arg3":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2116
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/app/IWallpaperManager$Stub;->notifyPid(IILjava/lang/String;Z)V

    .line 2117
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2118
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 2097
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Z
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2099
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2100
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2101
    invoke-virtual {v12, v0, v1}, Landroid/app/IWallpaperManager$Stub;->forceRebindWallpaper(II)V

    .line 2102
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2103
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 2085
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2087
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2088
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2089
    invoke-virtual {v12, v0, v1}, Landroid/app/IWallpaperManager$Stub;->semGetUri(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2090
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2091
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2092
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 2064
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2066
    .local v8, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v9

    .line 2068
    .local v9, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 2070
    .local v16, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 2072
    .local v17, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 2074
    .local v18, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 2076
    .local v19, "_arg5":I
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/os/Bundle;

    .line 2077
    .local v20, "_arg6":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2078
    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroid/app/IWallpaperManager$Stub;->semSetUri(Ljava/lang/String;ZIILjava/lang/String;ILandroid/os/Bundle;)V

    .line 2079
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2080
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 2052
    .end local v8    # "_arg0":Ljava/lang/String;
    .end local v9    # "_arg1":Z
    .end local v16    # "_arg2":I
    .end local v17    # "_arg3":I
    .end local v18    # "_arg4":Ljava/lang/String;
    .end local v19    # "_arg5":I
    .end local v20    # "_arg6":Landroid/os/Bundle;
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2054
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2055
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2056
    invoke-virtual {v12, v0, v1}, Landroid/app/IWallpaperManager$Stub;->isWaitingForUnlockUser(II)Z

    move-result v2

    .line 2057
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2058
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2059
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 2042
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2043
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2044
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->isVirtualWallpaperDisplay(I)Z

    move-result v1

    .line 2045
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2046
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2047
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 2032
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2033
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2034
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->getDisplayId(I)I

    move-result v1

    .line 2035
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2036
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2037
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 2024
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/IWallpaperManager$Stub;->getLidState()I

    move-result v0

    .line 2025
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2026
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2027
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 2015
    .end local v0    # "_result":I
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2016
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2017
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->semGetSmartCropRect(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 2018
    .local v1, "_result":Landroid/graphics/Rect;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2019
    invoke-virtual {v15, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2020
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 2002
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/graphics/Rect;
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2004
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 2006
    .local v1, "_arg1":Landroid/graphics/Rect;
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 2007
    .local v2, "_arg2":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2008
    invoke-virtual {v12, v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->semSetSmartCropRect(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2009
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2010
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1991
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    .end local v2    # "_arg2":Landroid/graphics/Rect;
    :pswitch_c
    sget-object v0, Landroid/app/SemWallpaperColors;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SemWallpaperColors;

    .line 1993
    .local v0, "_arg0":Landroid/app/SemWallpaperColors;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1994
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1995
    invoke-virtual {v12, v0, v1}, Landroid/app/IWallpaperManager$Stub;->semSetDLSWallpaperColors(Landroid/app/SemWallpaperColors;I)V

    .line 1996
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1997
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1980
    .end local v0    # "_arg0":Landroid/app/SemWallpaperColors;
    .end local v1    # "_arg1":I
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1982
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1983
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1984
    invoke-virtual {v12, v0, v1}, Landroid/app/IWallpaperManager$Stub;->semRequestWallpaperColorsAnalysis(ILjava/lang/String;)V

    .line 1985
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1986
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1967
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1969
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1971
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1972
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1973
    invoke-virtual {v12, v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->semClearWallpaperThumbnailCache(IILjava/lang/String;)V

    .line 1974
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1975
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1957
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1958
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1959
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->semGetPrimaryWallpaperColors(I)Landroid/app/SemWallpaperColors;

    move-result-object v1

    .line 1960
    .local v1, "_result":Landroid/app/SemWallpaperColors;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1961
    invoke-virtual {v15, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1962
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1947
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/app/SemWallpaperColors;
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1948
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1949
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->semGetWallpaperColors(I)Landroid/app/SemWallpaperColors;

    move-result-object v1

    .line 1950
    .restart local v1    # "_result":Landroid/app/SemWallpaperColors;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1951
    invoke-virtual {v15, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1952
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1934
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/app/SemWallpaperColors;
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1936
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1938
    .local v1, "_arg1":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 1939
    .local v2, "_arg2":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1940
    invoke-virtual {v12, v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->semSendWallpaperCommand(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1941
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1942
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1922
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1924
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1925
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1926
    invoke-virtual {v12, v0, v1}, Landroid/app/IWallpaperManager$Stub;->getWallpaperOrientation(II)I

    move-result v2

    .line 1927
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1928
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1929
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1906
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1908
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1910
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1912
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1913
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1914
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/app/IWallpaperManager$Stub;->getWallpaperAssetFile(Ljava/lang/String;IILjava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 1915
    .local v4, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1916
    invoke-virtual {v15, v4, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1917
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1894
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1896
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1897
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1898
    invoke-virtual {v12, v0, v1}, Landroid/app/IWallpaperManager$Stub;->getWallpaperAssets(II)Landroid/os/Bundle;

    move-result-object v2

    .line 1899
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1900
    invoke-virtual {v15, v2, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1901
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1882
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/os/Bundle;
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1884
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1885
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1886
    invoke-virtual {v12, v0, v1}, Landroid/app/IWallpaperManager$Stub;->getWallpaperExtras(II)Landroid/os/Bundle;

    move-result-object v2

    .line 1887
    .restart local v2    # "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1888
    invoke-virtual {v15, v2, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1889
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1870
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/os/Bundle;
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1872
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1873
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1874
    invoke-virtual {v12, v0, v1}, Landroid/app/IWallpaperManager$Stub;->getWallpaperComponentExtras(II)Landroid/os/Bundle;

    move-result-object v2

    .line 1875
    .restart local v2    # "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1876
    invoke-virtual {v15, v2, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1877
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1860
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/os/Bundle;
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1861
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1862
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->getHighlightFilterState(I)I

    move-result v1

    .line 1863
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1864
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1865
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1850
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1851
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1852
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->isSystemAndLockPaired(I)Z

    move-result v1

    .line 1853
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1854
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1855
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1839
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1841
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1842
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1843
    invoke-virtual {v12, v0, v1}, Landroid/app/IWallpaperManager$Stub;->copyPreloadedFileToWallpaperFile(ILjava/lang/String;)V

    .line 1844
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1845
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1828
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1830
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1831
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1832
    invoke-virtual {v12, v0, v1}, Landroid/app/IWallpaperManager$Stub;->copyFileToWallpaperFile(ILjava/lang/String;)V

    .line 1833
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1834
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1817
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1819
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1820
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1821
    invoke-virtual {v12, v0, v1}, Landroid/app/IWallpaperManager$Stub;->setKWPTypeLiveWallpaperWithMode(II)V

    .line 1822
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1823
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1808
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1809
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1810
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->setKWPTypeLiveWallpaper(I)V

    .line 1811
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1812
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1798
    .end local v0    # "_arg0":I
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1799
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1800
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->getLastCallingPackage(I)Ljava/lang/String;

    move-result-object v1

    .line 1801
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1802
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1803
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1790
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/app/IWallpaperManager$Stub;->getLegacyDeviceColor()Ljava/lang/String;

    move-result-object v0

    .line 1791
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1792
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1793
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1783
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/app/IWallpaperManager$Stub;->getDeviceColor()Ljava/lang/String;

    move-result-object v0

    .line 1784
    .restart local v0    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1785
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1786
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1774
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1775
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1776
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->getAnimatedPkgName(I)Ljava/lang/String;

    move-result-object v1

    .line 1777
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1778
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1779
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1764
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1765
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1766
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->isValidSnapshot(I)Z

    move-result v1

    .line 1767
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1768
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1769
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1752
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1754
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1755
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1756
    invoke-virtual {v12, v0, v1}, Landroid/app/IWallpaperManager$Stub;->setSnapshotSource(ILjava/lang/String;)Z

    move-result v2

    .line 1757
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1758
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1759
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1742
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1743
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1744
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->getSnapshotCount(I)I

    move-result v1

    .line 1745
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1746
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1747
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1733
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1734
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1735
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->setSnapshotTestMode(Z)V

    .line 1736
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1737
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1725
    .end local v0    # "_arg0":Z
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/app/IWallpaperManager$Stub;->isSnapshotTestMode()Z

    move-result v0

    .line 1726
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1727
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1728
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1714
    .end local v0    # "_result":Z
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1716
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1717
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1718
    invoke-virtual {v12, v0, v1}, Landroid/app/IWallpaperManager$Stub;->restoreSnapshot(ILjava/lang/String;)Z

    move-result v2

    .line 1719
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1720
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1721
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1702
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1704
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1705
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1706
    invoke-virtual {v12, v0, v1}, Landroid/app/IWallpaperManager$Stub;->makeSnapshot(II)I

    move-result v2

    .line 1707
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1708
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1709
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1693
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1694
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1695
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->removeSnapshotBySource(Ljava/lang/String;)V

    .line 1696
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1697
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1684
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1685
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1686
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->removeSnapshotByKey(I)V

    .line 1687
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1688
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1675
    .end local v0    # "_arg0":I
    :pswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1676
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1677
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->removeSnapshotByWhich(I)V

    .line 1678
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1679
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1660
    .end local v0    # "_arg0":I
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1662
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1664
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1666
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1667
    .local v3, "_arg3":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1668
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/app/IWallpaperManager$Stub;->setAnimatedWallpaper(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1669
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1670
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1650
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Z
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1651
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1652
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->getMotionWallpaperPkgName(I)Ljava/lang/String;

    move-result-object v1

    .line 1653
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1654
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1655
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1635
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1637
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1639
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1641
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1642
    .restart local v3    # "_arg3":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1643
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/app/IWallpaperManager$Stub;->setMotionWallpaper(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1644
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1645
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1625
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Z
    :pswitch_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1626
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1627
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->getVideoFileName(I)Ljava/lang/String;

    move-result-object v1

    .line 1628
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1629
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1630
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1615
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1616
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1617
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->getVideoPackage(I)Ljava/lang/String;

    move-result-object v1

    .line 1618
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1619
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1620
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1605
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1606
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1607
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->getVideoFilePath(I)Ljava/lang/String;

    move-result-object v1

    .line 1608
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1609
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1610
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1589
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1591
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1593
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1595
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1596
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1597
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/app/IWallpaperManager$Stub;->getWallpaperThumbnailFileDescriptor(IIII)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 1598
    .restart local v4    # "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1599
    invoke-virtual {v15, v4, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1600
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1581
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Landroid/app/IWallpaperManager$Stub;->hasVideoWallpaper()Z

    move-result v0

    .line 1582
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1583
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1584
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1574
    .end local v0    # "_result":Z
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Landroid/app/IWallpaperManager$Stub;->isVideoWallpaper()Z

    move-result v0

    .line 1575
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1576
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1577
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1552
    .end local v0    # "_result":Z
    :pswitch_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1554
    .local v9, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1556
    .local v16, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1558
    .local v17, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 1560
    .local v18, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 1562
    .local v19, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 1564
    .local v20, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v21

    .line 1566
    .local v21, "_arg6":Z
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/os/Bundle;

    .line 1567
    .local v22, "_arg7":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1568
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Landroid/app/IWallpaperManager$Stub;->setVideoWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLandroid/os/Bundle;)V

    .line 1569
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1570
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1542
    .end local v9    # "_arg0":Ljava/lang/String;
    .end local v16    # "_arg1":Ljava/lang/String;
    .end local v17    # "_arg2":Ljava/lang/String;
    .end local v18    # "_arg3":Ljava/lang/String;
    .end local v19    # "_arg4":I
    .end local v20    # "_arg5":I
    .end local v21    # "_arg6":Z
    .end local v22    # "_arg7":Landroid/os/Bundle;
    :pswitch_35
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1543
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1544
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->isDefaultWallpaperState(I)Z

    move-result v1

    .line 1545
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1546
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1547
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1532
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1533
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1534
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->semGetWallpaperCropHint(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 1535
    .local v1, "_result":Landroid/graphics/Rect;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1536
    invoke-virtual {v15, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1537
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1520
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/graphics/Rect;
    :pswitch_37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1522
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1523
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1524
    invoke-virtual {v12, v0, v1}, Landroid/app/IWallpaperManager$Stub;->semGetWallpaperComponent(II)Landroid/content/ComponentName;

    move-result-object v2

    .line 1525
    .local v2, "_result":Landroid/content/ComponentName;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1526
    invoke-virtual {v15, v2, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1527
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1510
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/content/ComponentName;
    :pswitch_38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1511
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1512
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->semGetWallpaperType(I)I

    move-result v1

    .line 1513
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1514
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1515
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1502
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_39
    invoke-virtual/range {p0 .. p0}, Landroid/app/IWallpaperManager$Stub;->getLockWallpaperType()I

    move-result v0

    .line 1503
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1504
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1505
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1495
    .end local v0    # "_result":I
    :pswitch_3a
    invoke-virtual/range {p0 .. p0}, Landroid/app/IWallpaperManager$Stub;->isDesktopStandAloneMode()Z

    move-result v0

    .line 1496
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1497
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1498
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1486
    .end local v0    # "_result":Z
    :pswitch_3b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1487
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1488
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->isDesktopModeEnabled(I)Z

    move-result v1

    .line 1489
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1490
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1491
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1478
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_3c
    invoke-virtual/range {p0 .. p0}, Landroid/app/IWallpaperManager$Stub;->getDesktopMode()I

    move-result v0

    .line 1479
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1480
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1481
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1471
    .end local v0    # "_result":I
    :pswitch_3d
    invoke-virtual/range {p0 .. p0}, Landroid/app/IWallpaperManager$Stub;->isDesktopMode()Z

    move-result v0

    .line 1472
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1473
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1474
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1464
    .end local v0    # "_result":Z
    :pswitch_3e
    invoke-virtual/range {p0 .. p0}, Landroid/app/IWallpaperManager$Stub;->isMultiCropEnabled()Z

    move-result v0

    .line 1465
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1466
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1467
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1457
    .end local v0    # "_result":Z
    :pswitch_3f
    invoke-virtual/range {p0 .. p0}, Landroid/app/IWallpaperManager$Stub;->isLockscreenLiveWallpaperEnabled()Z

    move-result v0

    .line 1458
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1459
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1460
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1448
    .end local v0    # "_result":Z
    :pswitch_40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1449
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1450
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->isStaticWallpaper(I)Z

    move-result v1

    .line 1451
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1452
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1453
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1440
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_41
    invoke-virtual/range {p0 .. p0}, Landroid/app/IWallpaperManager$Stub;->lockScreenWallpaperExists()Z

    move-result v0

    .line 1441
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1442
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1443
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1433
    .end local v0    # "_result":Z
    :pswitch_42
    invoke-virtual/range {p0 .. p0}, Landroid/app/IWallpaperManager$Stub;->getWallpaperDimAmount()F

    move-result v0

    .line 1434
    .local v0, "_result":F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1435
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1436
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1426
    .end local v0    # "_result":F
    :pswitch_43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 1427
    .local v0, "_arg0":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1428
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->setWallpaperDimAmount(F)V

    .line 1429
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1413
    .end local v0    # "_arg0":F
    :pswitch_44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1415
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1417
    .local v1, "_arg1":I
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 1418
    .local v2, "_arg2":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1419
    invoke-virtual {v12, v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->notifyGoingToSleep(IILandroid/os/Bundle;)V

    .line 1420
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1421
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1401
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :pswitch_45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1403
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1405
    .restart local v1    # "_arg1":I
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 1406
    .restart local v2    # "_arg2":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1407
    invoke-virtual {v12, v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->notifyWakingUp(IILandroid/os/Bundle;)V

    .line 1408
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1391
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :pswitch_46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1393
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1394
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1395
    invoke-virtual {v12, v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->setInAmbientMode(ZJ)V

    .line 1396
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1378
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":J
    :pswitch_47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v0

    .line 1380
    .local v0, "_arg0":Landroid/app/IWallpaperManagerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1382
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1383
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1384
    invoke-virtual {v12, v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->unregisterWallpaperColorsCallback(Landroid/app/IWallpaperManagerCallback;II)V

    .line 1385
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1386
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1365
    .end local v0    # "_arg0":Landroid/app/IWallpaperManagerCallback;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_48
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v0

    .line 1367
    .restart local v0    # "_arg0":Landroid/app/IWallpaperManagerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1369
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1370
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1371
    invoke-virtual {v12, v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->registerWallpaperColorsCallback(Landroid/app/IWallpaperManagerCallback;II)V

    .line 1372
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1373
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1348
    .end local v0    # "_arg0":Landroid/app/IWallpaperManagerCallback;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ILocalWallpaperColorConsumer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ILocalWallpaperColorConsumer;

    move-result-object v6

    .line 1350
    .local v6, "_arg0":Landroid/app/ILocalWallpaperColorConsumer;
    sget-object v0, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1352
    .local v7, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1354
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1356
    .local v9, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1357
    .local v16, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1358
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    move v4, v9

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IWallpaperManager$Stub;->addOnLocalColorsChangedListener(Landroid/app/ILocalWallpaperColorConsumer;Ljava/util/List;III)V

    .line 1359
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1360
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1331
    .end local v6    # "_arg0":Landroid/app/ILocalWallpaperColorConsumer;
    .end local v7    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":I
    .end local v16    # "_arg4":I
    :pswitch_4a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ILocalWallpaperColorConsumer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ILocalWallpaperColorConsumer;

    move-result-object v6

    .line 1333
    .restart local v6    # "_arg0":Landroid/app/ILocalWallpaperColorConsumer;
    sget-object v0, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1335
    .restart local v7    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1337
    .restart local v8    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1339
    .restart local v9    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1340
    .restart local v16    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1341
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    move v4, v9

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IWallpaperManager$Stub;->removeOnLocalColorsChangedListener(Landroid/app/ILocalWallpaperColorConsumer;Ljava/util/List;III)V

    .line 1342
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1343
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1317
    .end local v6    # "_arg0":Landroid/app/ILocalWallpaperColorConsumer;
    .end local v7    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":I
    .end local v16    # "_arg4":I
    :pswitch_4b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1319
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1321
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1322
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1323
    invoke-virtual {v12, v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->getWallpaperColors(III)Landroid/app/WallpaperColors;

    move-result-object v3

    .line 1324
    .local v3, "_result":Landroid/app/WallpaperColors;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1325
    invoke-virtual {v15, v3, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1326
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1307
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/app/WallpaperColors;
    :pswitch_4c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v0

    .line 1308
    .local v0, "_arg0":Landroid/app/IWallpaperManagerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1309
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->setCoverWallpaperCallback(Landroid/app/IWallpaperManagerCallback;)Z

    move-result v1

    .line 1310
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1311
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1312
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1297
    .end local v0    # "_arg0":Landroid/app/IWallpaperManagerCallback;
    .end local v1    # "_result":Z
    :pswitch_4d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v0

    .line 1298
    .restart local v0    # "_arg0":Landroid/app/IWallpaperManagerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1299
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->setLockWallpaperCallback(Landroid/app/IWallpaperManagerCallback;)Z

    move-result v1

    .line 1300
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1301
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1302
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1285
    .end local v0    # "_arg0":Landroid/app/IWallpaperManagerCallback;
    .end local v1    # "_result":Z
    :pswitch_4e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1287
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1288
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1289
    invoke-virtual {v12, v0, v1}, Landroid/app/IWallpaperManager$Stub;->isWallpaperBackupAllowed(II)Z

    move-result v2

    .line 1290
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1291
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1292
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1273
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_4f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1275
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1276
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1277
    invoke-virtual {v12, v0, v1}, Landroid/app/IWallpaperManager$Stub;->isWallpaperBackupEligible(II)Z

    move-result v2

    .line 1278
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1279
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1280
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1263
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_50
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1264
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1265
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->isSetWallpaperAllowed(Ljava/lang/String;)Z

    move-result v1

    .line 1266
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1267
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1268
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1253
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1254
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1255
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result v1

    .line 1256
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1257
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1258
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1246
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_52
    invoke-virtual/range {p0 .. p0}, Landroid/app/IWallpaperManager$Stub;->settingsRestored()V

    .line 1247
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1248
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1239
    :pswitch_53
    invoke-virtual/range {p0 .. p0}, Landroid/app/IWallpaperManager$Stub;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1240
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1241
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1242
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1227
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_54
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1229
    .local v0, "_arg0":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1231
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1232
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1233
    invoke-virtual {v12, v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->setDisplayPadding(Landroid/graphics/Rect;Ljava/lang/String;I)V

    .line 1234
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1235
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1217
    .end local v0    # "_arg0":Landroid/graphics/Rect;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_55
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1218
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1219
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->getHeightHint(I)I

    move-result v1

    .line 1220
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1221
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1222
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1207
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_56
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1208
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1209
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->getWidthHint(I)I

    move-result v1

    .line 1210
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1211
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1212
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1192
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_57
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1194
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1196
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1198
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1199
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1200
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/app/IWallpaperManager$Stub;->setDimensionHints(IILjava/lang/String;I)V

    .line 1201
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1202
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1182
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":I
    :pswitch_58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1183
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1184
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->hasNamedWallpaper(Ljava/lang/String;)Z

    move-result v1

    .line 1185
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1186
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1187
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1169
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_59
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1171
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1173
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1174
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1175
    invoke-virtual {v12, v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->clearWallpaper(Ljava/lang/String;II)V

    .line 1176
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1177
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1159
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_5a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1160
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1161
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->getWallpaperInfoFile(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 1162
    .local v1, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1163
    invoke-virtual {v15, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1164
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1147
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_5b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1149
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1150
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1151
    invoke-virtual {v12, v0, v1}, Landroid/app/IWallpaperManager$Stub;->getWallpaperInfoWithFlags(II)Landroid/app/WallpaperInfo;

    move-result-object v2

    .line 1152
    .local v2, "_result":Landroid/app/WallpaperInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1153
    invoke-virtual {v15, v2, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1154
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1137
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/app/WallpaperInfo;
    :pswitch_5c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1138
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1139
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->getWallpaperInfo(I)Landroid/app/WallpaperInfo;

    move-result-object v1

    .line 1140
    .local v1, "_result":Landroid/app/WallpaperInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1141
    invoke-virtual {v15, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1142
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1125
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/app/WallpaperInfo;
    :pswitch_5d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1127
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1128
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1129
    invoke-virtual {v12, v0, v1}, Landroid/app/IWallpaperManager$Stub;->getWallpaperIdForUser(II)I

    move-result v2

    .line 1130
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1131
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1132
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1108
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_5e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v0

    .line 1110
    .local v0, "_arg0":Landroid/app/IWallpaperManagerCallback;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1112
    .local v1, "_arg1":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1114
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1115
    .restart local v3    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1116
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/app/IWallpaperManager$Stub;->getLockWallpaper(Landroid/app/IWallpaperManagerCallback;Landroid/os/Bundle;II)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 1117
    .restart local v4    # "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1118
    invoke-virtual {v15, v4, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1119
    invoke-virtual {v15, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1120
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1081
    .end local v0    # "_arg0":Landroid/app/IWallpaperManagerCallback;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_5f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1083
    .local v16, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1085
    .local v17, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v18

    .line 1087
    .local v18, "_arg2":Landroid/app/IWallpaperManagerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 1089
    .local v19, "_arg3":I
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v9, v0

    .line 1091
    .local v9, "_arg4":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 1093
    .restart local v20    # "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v21

    .line 1095
    .restart local v21    # "_arg6":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v22

    .line 1097
    .local v22, "_arg7":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 1098
    .local v23, "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1099
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object v5, v9

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    move-object/from16 v24, v9

    .end local v9    # "_arg4":Landroid/os/Bundle;
    .local v24, "_arg4":Landroid/os/Bundle;
    move/from16 v9, v23

    invoke-virtual/range {v0 .. v9}, Landroid/app/IWallpaperManager$Stub;->getWallpaperWithFeature(Ljava/lang/String;Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;IZZI)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1100
    .local v0, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1101
    invoke-virtual {v15, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1102
    move-object/from16 v1, v24

    .end local v24    # "_arg4":Landroid/os/Bundle;
    .local v1, "_arg4":Landroid/os/Bundle;
    invoke-virtual {v15, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1103
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1062
    .end local v0    # "_result":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg4":Landroid/os/Bundle;
    .end local v16    # "_arg0":Ljava/lang/String;
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":Landroid/app/IWallpaperManagerCallback;
    .end local v19    # "_arg3":I
    .end local v20    # "_arg5":I
    .end local v21    # "_arg6":Z
    .end local v22    # "_arg7":Z
    .end local v23    # "_arg8":I
    :pswitch_60
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1064
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v7

    .line 1066
    .local v7, "_arg1":Landroid/app/IWallpaperManagerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1068
    .restart local v8    # "_arg2":I
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v9, v0

    .line 1070
    .local v9, "_arg3":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1071
    .local v16, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1072
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    move-object v4, v9

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IWallpaperManager$Stub;->getWallpaper(Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1073
    .restart local v0    # "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1074
    invoke-virtual {v15, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1075
    invoke-virtual {v15, v9, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1076
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1053
    .end local v0    # "_result":Landroid/os/ParcelFileDescriptor;
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg1":Landroid/app/IWallpaperManagerCallback;
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":Landroid/os/Bundle;
    .end local v16    # "_arg4":I
    :pswitch_61
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 1054
    .local v0, "_arg0":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1055
    invoke-virtual {v12, v0}, Landroid/app/IWallpaperManager$Stub;->setWallpaperComponent(Landroid/content/ComponentName;)V

    .line 1056
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1057
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1036
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :pswitch_62
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/ComponentName;

    .line 1038
    .local v6, "_arg0":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1040
    .local v7, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1042
    .restart local v8    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1044
    .local v9, "_arg3":I
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/os/Bundle;

    .line 1045
    .local v16, "_arg4":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1046
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    move v4, v9

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IWallpaperManager$Stub;->setWallpaperComponentChecked(Landroid/content/ComponentName;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 1047
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1048
    move v13, v10

    move-object/from16 v26, v11

    goto/16 :goto_0

    .line 1005
    .end local v6    # "_arg0":Landroid/content/ComponentName;
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":I
    .end local v16    # "_arg4":Landroid/os/Bundle;
    :pswitch_63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1007
    .local v16, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1009
    .restart local v17    # "_arg1":Ljava/lang/String;
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/graphics/Rect;

    .line 1011
    .local v18, "_arg2":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v19

    .line 1013
    .local v19, "_arg3":Z
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v9, v0

    .line 1015
    .local v9, "_arg4":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 1017
    .restart local v20    # "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v21

    .line 1019
    .local v21, "_arg6":Landroid/app/IWallpaperManagerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 1021
    .local v22, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 1023
    .restart local v23    # "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v24

    .line 1025
    .local v24, "_arg9":Z
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/os/Bundle;

    .line 1026
    .local v25, "_arg10":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1027
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object v5, v9

    move/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v8, v22

    move-object v12, v9

    .end local v9    # "_arg4":Landroid/os/Bundle;
    .local v12, "_arg4":Landroid/os/Bundle;
    move/from16 v9, v23

    move v13, v10

    move/from16 v10, v24

    move-object/from16 v26, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .local v26, "descriptor":Ljava/lang/String;
    move-object/from16 v11, v25

    invoke-virtual/range {v0 .. v11}, Landroid/app/IWallpaperManager$Stub;->setWallpaper(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/os/Bundle;ILandroid/app/IWallpaperManagerCallback;IIZLandroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1028
    .local v0, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1029
    invoke-virtual {v15, v0, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1030
    invoke-virtual {v15, v12, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1031
    nop

    .line 2137
    .end local v0    # "_result":Landroid/os/ParcelFileDescriptor;
    .end local v12    # "_arg4":Landroid/os/Bundle;
    .end local v16    # "_arg0":Ljava/lang/String;
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":Landroid/graphics/Rect;
    .end local v19    # "_arg3":Z
    .end local v20    # "_arg5":I
    .end local v21    # "_arg6":Landroid/app/IWallpaperManagerCallback;
    .end local v22    # "_arg7":I
    .end local v23    # "_arg8":I
    .end local v24    # "_arg9":Z
    .end local v25    # "_arg10":Landroid/os/Bundle;
    :goto_0
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
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

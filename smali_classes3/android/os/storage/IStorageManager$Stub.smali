.class public abstract Landroid/os/storage/IStorageManager$Stub;
.super Landroid/os/Binder;
.source "IStorageManager.java"

# interfaces
.implements Landroid/os/storage/IStorageManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/storage/IStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/storage/IStorageManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.storage.IStorageManager"

.field static final blacklist TRANSACTION_abortChanges:I = 0x58

.field static final greylist-max-o TRANSACTION_abortIdleMaintenance:I = 0x51

.field static final greylist-max-o TRANSACTION_allocateBytes:I = 0x4f

.field static final greylist-max-o TRANSACTION_benchmark:I = 0x3c

.field static final blacklist TRANSACTION_commitChanges:I = 0x54

.field static final blacklist TRANSACTION_cpFileAtData:I = 0x9b

.field static final blacklist TRANSACTION_createSecureContainer:I = 0xcb

.field static final greylist-max-o TRANSACTION_createUserKey:I = 0x3e

.field static final blacklist TRANSACTION_destroySecureContainer:I = 0xcd

.field static final greylist-max-o TRANSACTION_destroyUserKey:I = 0x3f

.field static final greylist-max-o TRANSACTION_destroyUserStorage:I = 0x44

.field static final blacklist TRANSACTION_disableAppDataIsolation:I = 0x5b

.field static final blacklist TRANSACTION_encryptExternalStorage:I = 0x9f

.field static final blacklist TRANSACTION_finalizeSecureContainer:I = 0xcc

.field static final blacklist TRANSACTION_finishMediaUpdate:I = 0xd4

.field static final blacklist TRANSACTION_fixPermissionsSecureContainer:I = 0xd6

.field static final blacklist TRANSACTION_fixupAppDir:I = 0x5a

.field static final greylist-max-o TRANSACTION_forgetAllVolumes:I = 0x39

.field static final greylist-max-o TRANSACTION_forgetVolume:I = 0x38

.field static final greylist-max-o TRANSACTION_format:I = 0x32

.field static final blacklist TRANSACTION_formatBySecApp:I = 0x9e

.field static final greylist-max-o TRANSACTION_fstrim:I = 0x49

.field static final greylist-max-o TRANSACTION_getAllocatableBytes:I = 0x4e

.field static final greylist-max-o TRANSACTION_getCacheQuotaBytes:I = 0x4c

.field static final greylist-max-o TRANSACTION_getCacheSizeBytes:I = 0x4d

.field static final blacklist TRANSACTION_getCloudMediaProvider:I = 0x62

.field static final greylist-max-o TRANSACTION_getDisks:I = 0x2d

.field static final blacklist TRANSACTION_getExternalStorageMountMode:I = 0x5f

.field static final blacklist TRANSACTION_getManageSpaceActivityIntent:I = 0x5c

.field static final greylist-max-o TRANSACTION_getMountedObbPath:I = 0x19

.field static final greylist-max-o TRANSACTION_getPrimaryStorageUuid:I = 0x3a

.field static final blacklist TRANSACTION_getSecureContainerFilesystemPath:I = 0xd5

.field static final blacklist TRANSACTION_getSecureContainerList:I = 0xd3

.field static final blacklist TRANSACTION_getSecureContainerPath:I = 0xd2

.field static final blacklist TRANSACTION_getUsedF2fsFileNode:I = 0x99

.field static final blacklist TRANSACTION_getUsedSpaceSecureContainer:I = 0xda

.field static final greylist-max-o TRANSACTION_getVolumeList:I = 0x1e

.field static final greylist-max-o TRANSACTION_getVolumeRecords:I = 0x2f

.field static final blacklist TRANSACTION_getVolumeState:I = 0xca

.field static final greylist-max-o TRANSACTION_getVolumes:I = 0x2e

.field static final blacklist TRANSACTION_isAppIoBlocked:I = 0x60

.field static final greylist-max-o TRANSACTION_isObbMounted:I = 0x18

.field static final blacklist TRANSACTION_isSecureContainerMounted:I = 0xd0

.field static final blacklist TRANSACTION_isSensitive:I = 0x70

.field static final greylist-max-o TRANSACTION_isUserKeyUnlocked:I = 0x42

.field static final greylist-max-o TRANSACTION_lastMaintenance:I = 0x2a

.field static final greylist-max-o TRANSACTION_lockUserKey:I = 0x41

.field static final greylist-max-o TRANSACTION_mkdirs:I = 0x23

.field static final greylist-max-o TRANSACTION_mount:I = 0x30

.field static final blacklist TRANSACTION_mountBySecApp:I = 0x9c

.field static final greylist-max-o TRANSACTION_mountObb:I = 0x16

.field static final greylist-max-o TRANSACTION_mountProxyFileDescriptorBridge:I = 0x4a

.field static final blacklist TRANSACTION_mountSdpMediaStorageCmd:I = 0x71

.field static final blacklist TRANSACTION_mountSecureContainer:I = 0xce

.field static final blacklist TRANSACTION_mountVolume:I = 0x6

.field static final blacklist TRANSACTION_mvFileAtData:I = 0x9a

.field static final blacklist TRANSACTION_needsCheckpoint:I = 0x57

.field static final blacklist TRANSACTION_notifyAppIoBlocked:I = 0x5d

.field static final blacklist TRANSACTION_notifyAppIoResumed:I = 0x5e

.field static final greylist-max-o TRANSACTION_openProxyFileDescriptor:I = 0x4b

.field static final greylist-max-o TRANSACTION_partitionMixed:I = 0x35

.field static final greylist-max-o TRANSACTION_partitionPrivate:I = 0x34

.field static final greylist-max-o TRANSACTION_partitionPublic:I = 0x33

.field static final greylist-max-o TRANSACTION_prepareUserStorage:I = 0x43

.field static final greylist-max-o TRANSACTION_registerListener:I = 0x1

.field static final blacklist TRANSACTION_renameSecureContainer:I = 0xd1

.field static final blacklist TRANSACTION_reserveDataBlocks:I = 0x106

.field static final blacklist TRANSACTION_resizeSecureContainer:I = 0xd7

.field static final greylist-max-o TRANSACTION_runIdleMaintenance:I = 0x50

.field static final greylist-max-o TRANSACTION_runMaintenance:I = 0x2b

.field static final blacklist TRANSACTION_semGetExternalSdCardHealthState:I = 0x97

.field static final blacklist TRANSACTION_semGetExternalSdCardId:I = 0x98

.field static final blacklist TRANSACTION_setCloudMediaProvider:I = 0x61

.field static final greylist-max-o TRANSACTION_setDebugFlags:I = 0x3d

.field static final blacklist TRANSACTION_setDualDARPolicyCmd:I = 0x74

.field static final greylist-max-o TRANSACTION_setPrimaryStorageUuid:I = 0x3b

.field static final blacklist TRANSACTION_setSdpPolicyCmd:I = 0x72

.field static final blacklist TRANSACTION_setSdpPolicyToPathCmd:I = 0x73

.field static final blacklist TRANSACTION_setSensitive:I = 0x6f

.field static final blacklist TRANSACTION_setUserKeyProtection:I = 0x47

.field static final greylist-max-o TRANSACTION_setVolumeNickname:I = 0x36

.field static final greylist-max-o TRANSACTION_setVolumeUserFlags:I = 0x37

.field static final blacklist TRANSACTION_shrinkDataDdp:I = 0x105

.field static final greylist-max-o TRANSACTION_shutdown:I = 0x14

.field static final blacklist TRANSACTION_startCheckpoint:I = 0x56

.field static final blacklist TRANSACTION_supportsCheckpoint:I = 0x55

.field static final blacklist TRANSACTION_trimSecureContainer:I = 0xd9

.field static final greylist-max-o TRANSACTION_unlockUserKey:I = 0x40

.field static final greylist-max-o TRANSACTION_unmount:I = 0x31

.field static final blacklist TRANSACTION_unmountBySecApp:I = 0x9d

.field static final greylist-max-o TRANSACTION_unmountObb:I = 0x17

.field static final blacklist TRANSACTION_unmountSecureContainer:I = 0xcf

.field static final blacklist TRANSACTION_unmountVolume:I = 0x7

.field static final greylist-max-o TRANSACTION_unregisterListener:I = 0x2

.field static final blacklist TRANSACTION_waitForAsecScan:I = 0xd8


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 552
    nop

    .line 553
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    .line 552
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/storage/IStorageManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 554
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 542
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 543
    const-string v0, "android.os.storage.IStorageManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/storage/IStorageManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 544
    if-eqz p1, :cond_0

    .line 547
    iput-object p1, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 548
    return-void

    .line 545
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 561
    if-nez p0, :cond_0

    .line 562
    const/4 v0, 0x0

    return-object v0

    .line 564
    :cond_0
    const-string v0, "android.os.storage.IStorageManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 565
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/storage/IStorageManager;

    if-eqz v1, :cond_1

    .line 566
    move-object v1, v0

    check-cast v1, Landroid/os/storage/IStorageManager;

    return-object v1

    .line 568
    :cond_1
    new-instance v1, Landroid/os/storage/IStorageManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/storage/IStorageManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 577
    sparse-switch p0, :sswitch_data_0

    .line 961
    const/4 v0, 0x0

    return-object v0

    .line 957
    :sswitch_0
    const-string/jumbo v0, "reserveDataBlocks"

    return-object v0

    .line 953
    :sswitch_1
    const-string/jumbo v0, "shrinkDataDdp"

    return-object v0

    .line 949
    :sswitch_2
    const-string/jumbo v0, "getUsedSpaceSecureContainer"

    return-object v0

    .line 945
    :sswitch_3
    const-string/jumbo v0, "trimSecureContainer"

    return-object v0

    .line 941
    :sswitch_4
    const-string/jumbo v0, "waitForAsecScan"

    return-object v0

    .line 937
    :sswitch_5
    const-string/jumbo v0, "resizeSecureContainer"

    return-object v0

    .line 933
    :sswitch_6
    const-string v0, "fixPermissionsSecureContainer"

    return-object v0

    .line 929
    :sswitch_7
    const-string/jumbo v0, "getSecureContainerFilesystemPath"

    return-object v0

    .line 925
    :sswitch_8
    const-string v0, "finishMediaUpdate"

    return-object v0

    .line 921
    :sswitch_9
    const-string/jumbo v0, "getSecureContainerList"

    return-object v0

    .line 917
    :sswitch_a
    const-string/jumbo v0, "getSecureContainerPath"

    return-object v0

    .line 913
    :sswitch_b
    const-string/jumbo v0, "renameSecureContainer"

    return-object v0

    .line 909
    :sswitch_c
    const-string/jumbo v0, "isSecureContainerMounted"

    return-object v0

    .line 905
    :sswitch_d
    const-string/jumbo v0, "unmountSecureContainer"

    return-object v0

    .line 901
    :sswitch_e
    const-string/jumbo v0, "mountSecureContainer"

    return-object v0

    .line 897
    :sswitch_f
    const-string v0, "destroySecureContainer"

    return-object v0

    .line 893
    :sswitch_10
    const-string v0, "finalizeSecureContainer"

    return-object v0

    .line 889
    :sswitch_11
    const-string v0, "createSecureContainer"

    return-object v0

    .line 885
    :sswitch_12
    const-string/jumbo v0, "getVolumeState"

    return-object v0

    .line 857
    :sswitch_13
    const-string v0, "encryptExternalStorage"

    return-object v0

    .line 853
    :sswitch_14
    const-string v0, "formatBySecApp"

    return-object v0

    .line 849
    :sswitch_15
    const-string/jumbo v0, "unmountBySecApp"

    return-object v0

    .line 845
    :sswitch_16
    const-string/jumbo v0, "mountBySecApp"

    return-object v0

    .line 841
    :sswitch_17
    const-string v0, "cpFileAtData"

    return-object v0

    .line 837
    :sswitch_18
    const-string/jumbo v0, "mvFileAtData"

    return-object v0

    .line 833
    :sswitch_19
    const-string/jumbo v0, "getUsedF2fsFileNode"

    return-object v0

    .line 829
    :sswitch_1a
    const-string/jumbo v0, "semGetExternalSdCardId"

    return-object v0

    .line 825
    :sswitch_1b
    const-string/jumbo v0, "semGetExternalSdCardHealthState"

    return-object v0

    .line 881
    :sswitch_1c
    const-string/jumbo v0, "setDualDARPolicyCmd"

    return-object v0

    .line 877
    :sswitch_1d
    const-string/jumbo v0, "setSdpPolicyToPathCmd"

    return-object v0

    .line 873
    :sswitch_1e
    const-string/jumbo v0, "setSdpPolicyCmd"

    return-object v0

    .line 869
    :sswitch_1f
    const-string/jumbo v0, "mountSdpMediaStorageCmd"

    return-object v0

    .line 865
    :sswitch_20
    const-string/jumbo v0, "isSensitive"

    return-object v0

    .line 861
    :sswitch_21
    const-string/jumbo v0, "setSensitive"

    return-object v0

    .line 821
    :sswitch_22
    const-string v0, "getCloudMediaProvider"

    return-object v0

    .line 817
    :sswitch_23
    const-string/jumbo v0, "setCloudMediaProvider"

    return-object v0

    .line 813
    :sswitch_24
    const-string/jumbo v0, "isAppIoBlocked"

    return-object v0

    .line 809
    :sswitch_25
    const-string v0, "getExternalStorageMountMode"

    return-object v0

    .line 805
    :sswitch_26
    const-string/jumbo v0, "notifyAppIoResumed"

    return-object v0

    .line 801
    :sswitch_27
    const-string/jumbo v0, "notifyAppIoBlocked"

    return-object v0

    .line 797
    :sswitch_28
    const-string/jumbo v0, "getManageSpaceActivityIntent"

    return-object v0

    .line 793
    :sswitch_29
    const-string v0, "disableAppDataIsolation"

    return-object v0

    .line 789
    :sswitch_2a
    const-string v0, "fixupAppDir"

    return-object v0

    .line 785
    :sswitch_2b
    const-string v0, "abortChanges"

    return-object v0

    .line 781
    :sswitch_2c
    const-string/jumbo v0, "needsCheckpoint"

    return-object v0

    .line 777
    :sswitch_2d
    const-string/jumbo v0, "startCheckpoint"

    return-object v0

    .line 773
    :sswitch_2e
    const-string/jumbo v0, "supportsCheckpoint"

    return-object v0

    .line 769
    :sswitch_2f
    const-string v0, "commitChanges"

    return-object v0

    .line 765
    :sswitch_30
    const-string v0, "abortIdleMaintenance"

    return-object v0

    .line 761
    :sswitch_31
    const-string/jumbo v0, "runIdleMaintenance"

    return-object v0

    .line 757
    :sswitch_32
    const-string v0, "allocateBytes"

    return-object v0

    .line 753
    :sswitch_33
    const-string v0, "getAllocatableBytes"

    return-object v0

    .line 749
    :sswitch_34
    const-string v0, "getCacheSizeBytes"

    return-object v0

    .line 745
    :sswitch_35
    const-string v0, "getCacheQuotaBytes"

    return-object v0

    .line 741
    :sswitch_36
    const-string/jumbo v0, "openProxyFileDescriptor"

    return-object v0

    .line 737
    :sswitch_37
    const-string/jumbo v0, "mountProxyFileDescriptorBridge"

    return-object v0

    .line 733
    :sswitch_38
    const-string v0, "fstrim"

    return-object v0

    .line 729
    :sswitch_39
    const-string/jumbo v0, "setUserKeyProtection"

    return-object v0

    .line 725
    :sswitch_3a
    const-string v0, "destroyUserStorage"

    return-object v0

    .line 721
    :sswitch_3b
    const-string/jumbo v0, "prepareUserStorage"

    return-object v0

    .line 717
    :sswitch_3c
    const-string/jumbo v0, "isUserKeyUnlocked"

    return-object v0

    .line 713
    :sswitch_3d
    const-string/jumbo v0, "lockUserKey"

    return-object v0

    .line 709
    :sswitch_3e
    const-string/jumbo v0, "unlockUserKey"

    return-object v0

    .line 705
    :sswitch_3f
    const-string v0, "destroyUserKey"

    return-object v0

    .line 701
    :sswitch_40
    const-string v0, "createUserKey"

    return-object v0

    .line 697
    :sswitch_41
    const-string/jumbo v0, "setDebugFlags"

    return-object v0

    .line 693
    :sswitch_42
    const-string v0, "benchmark"

    return-object v0

    .line 689
    :sswitch_43
    const-string/jumbo v0, "setPrimaryStorageUuid"

    return-object v0

    .line 685
    :sswitch_44
    const-string/jumbo v0, "getPrimaryStorageUuid"

    return-object v0

    .line 681
    :sswitch_45
    const-string v0, "forgetAllVolumes"

    return-object v0

    .line 677
    :sswitch_46
    const-string v0, "forgetVolume"

    return-object v0

    .line 673
    :sswitch_47
    const-string/jumbo v0, "setVolumeUserFlags"

    return-object v0

    .line 669
    :sswitch_48
    const-string/jumbo v0, "setVolumeNickname"

    return-object v0

    .line 665
    :sswitch_49
    const-string/jumbo v0, "partitionMixed"

    return-object v0

    .line 661
    :sswitch_4a
    const-string/jumbo v0, "partitionPrivate"

    return-object v0

    .line 657
    :sswitch_4b
    const-string/jumbo v0, "partitionPublic"

    return-object v0

    .line 653
    :sswitch_4c
    const-string v0, "format"

    return-object v0

    .line 649
    :sswitch_4d
    const-string/jumbo v0, "unmount"

    return-object v0

    .line 645
    :sswitch_4e
    const-string/jumbo v0, "mount"

    return-object v0

    .line 641
    :sswitch_4f
    const-string/jumbo v0, "getVolumeRecords"

    return-object v0

    .line 637
    :sswitch_50
    const-string/jumbo v0, "getVolumes"

    return-object v0

    .line 633
    :sswitch_51
    const-string v0, "getDisks"

    return-object v0

    .line 629
    :sswitch_52
    const-string/jumbo v0, "runMaintenance"

    return-object v0

    .line 625
    :sswitch_53
    const-string/jumbo v0, "lastMaintenance"

    return-object v0

    .line 621
    :sswitch_54
    const-string/jumbo v0, "mkdirs"

    return-object v0

    .line 617
    :sswitch_55
    const-string/jumbo v0, "getVolumeList"

    return-object v0

    .line 613
    :sswitch_56
    const-string/jumbo v0, "getMountedObbPath"

    return-object v0

    .line 609
    :sswitch_57
    const-string/jumbo v0, "isObbMounted"

    return-object v0

    .line 605
    :sswitch_58
    const-string/jumbo v0, "unmountObb"

    return-object v0

    .line 601
    :sswitch_59
    const-string/jumbo v0, "mountObb"

    return-object v0

    .line 597
    :sswitch_5a
    const-string/jumbo v0, "shutdown"

    return-object v0

    .line 593
    :sswitch_5b
    const-string/jumbo v0, "unmountVolume"

    return-object v0

    .line 589
    :sswitch_5c
    const-string/jumbo v0, "mountVolume"

    return-object v0

    .line 585
    :sswitch_5d
    const-string/jumbo v0, "unregisterListener"

    return-object v0

    .line 581
    :sswitch_5e
    const-string/jumbo v0, "registerListener"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5e
        0x2 -> :sswitch_5d
        0x6 -> :sswitch_5c
        0x7 -> :sswitch_5b
        0x14 -> :sswitch_5a
        0x16 -> :sswitch_59
        0x17 -> :sswitch_58
        0x18 -> :sswitch_57
        0x19 -> :sswitch_56
        0x1e -> :sswitch_55
        0x23 -> :sswitch_54
        0x2a -> :sswitch_53
        0x2b -> :sswitch_52
        0x2d -> :sswitch_51
        0x2e -> :sswitch_50
        0x2f -> :sswitch_4f
        0x30 -> :sswitch_4e
        0x31 -> :sswitch_4d
        0x32 -> :sswitch_4c
        0x33 -> :sswitch_4b
        0x34 -> :sswitch_4a
        0x35 -> :sswitch_49
        0x36 -> :sswitch_48
        0x37 -> :sswitch_47
        0x38 -> :sswitch_46
        0x39 -> :sswitch_45
        0x3a -> :sswitch_44
        0x3b -> :sswitch_43
        0x3c -> :sswitch_42
        0x3d -> :sswitch_41
        0x3e -> :sswitch_40
        0x3f -> :sswitch_3f
        0x40 -> :sswitch_3e
        0x41 -> :sswitch_3d
        0x42 -> :sswitch_3c
        0x43 -> :sswitch_3b
        0x44 -> :sswitch_3a
        0x47 -> :sswitch_39
        0x49 -> :sswitch_38
        0x4a -> :sswitch_37
        0x4b -> :sswitch_36
        0x4c -> :sswitch_35
        0x4d -> :sswitch_34
        0x4e -> :sswitch_33
        0x4f -> :sswitch_32
        0x50 -> :sswitch_31
        0x51 -> :sswitch_30
        0x54 -> :sswitch_2f
        0x55 -> :sswitch_2e
        0x56 -> :sswitch_2d
        0x57 -> :sswitch_2c
        0x58 -> :sswitch_2b
        0x5a -> :sswitch_2a
        0x5b -> :sswitch_29
        0x5c -> :sswitch_28
        0x5d -> :sswitch_27
        0x5e -> :sswitch_26
        0x5f -> :sswitch_25
        0x60 -> :sswitch_24
        0x61 -> :sswitch_23
        0x62 -> :sswitch_22
        0x6f -> :sswitch_21
        0x70 -> :sswitch_20
        0x71 -> :sswitch_1f
        0x72 -> :sswitch_1e
        0x73 -> :sswitch_1d
        0x74 -> :sswitch_1c
        0x97 -> :sswitch_1b
        0x98 -> :sswitch_1a
        0x99 -> :sswitch_19
        0x9a -> :sswitch_18
        0x9b -> :sswitch_17
        0x9c -> :sswitch_16
        0x9d -> :sswitch_15
        0x9e -> :sswitch_14
        0x9f -> :sswitch_13
        0xca -> :sswitch_12
        0xcb -> :sswitch_11
        0xcc -> :sswitch_10
        0xcd -> :sswitch_f
        0xce -> :sswitch_e
        0xcf -> :sswitch_d
        0xd0 -> :sswitch_c
        0xd1 -> :sswitch_b
        0xd2 -> :sswitch_a
        0xd3 -> :sswitch_9
        0xd4 -> :sswitch_8
        0xd5 -> :sswitch_7
        0xd6 -> :sswitch_6
        0xd7 -> :sswitch_5
        0xd8 -> :sswitch_4
        0xd9 -> :sswitch_3
        0xda -> :sswitch_2
        0x105 -> :sswitch_1
        0x106 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 572
    return-object p0
.end method

.method protected blacklist benchmark_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3916
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_FORMAT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3917
    return-void
.end method

.method protected blacklist createUserKey_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3926
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.STORAGE_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3927
    return-void
.end method

.method protected blacklist destroyUserKey_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3931
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.STORAGE_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3932
    return-void
.end method

.method protected blacklist destroyUserStorage_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3952
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.STORAGE_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3953
    return-void
.end method

.method protected blacklist forgetAllVolumes_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3905
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3906
    return-void
.end method

.method protected blacklist forgetVolume_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3900
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3901
    return-void
.end method

.method protected blacklist format_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3870
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_FORMAT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3871
    return-void
.end method

.method protected blacklist fstrim_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3962
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_FORMAT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3963
    return-void
.end method

.method protected blacklist getExternalStorageMountMode_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3989
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.WRITE_MEDIA_STORAGE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3990
    return-void
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 4031
    const/16 v0, 0x105

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 968
    invoke-static {p1}, Landroid/os/storage/IStorageManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist lockUserKey_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3941
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.STORAGE_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3942
    return-void
.end method

.method protected blacklist mount_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3860
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3861
    return-void
.end method

.method protected blacklist needsCheckpoint_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3978
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_FORMAT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3979
    return-void
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

    .line 972
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.os.storage.IStorageManager"

    .line 973
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v12, 0x1

    if-lt v8, v12, :cond_0

    const v0, 0xffffff

    if-gt v8, v0, :cond_0

    .line 974
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 976
    :cond_0
    packed-switch v8, :pswitch_data_0

    .line 984
    sparse-switch v8, :sswitch_data_0

    .line 1997
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 980
    :pswitch_0
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 981
    return v12

    .line 1988
    :sswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 1989
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1990
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->reserveDataBlocks(J)I

    move-result v2

    .line 1991
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1992
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1993
    goto/16 :goto_0

    .line 1978
    .end local v0    # "_arg0":J
    .end local v2    # "_result":I
    :sswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 1979
    .restart local v0    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1980
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->shrinkDataDdp(J)Z

    move-result v2

    .line 1981
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1982
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1983
    goto/16 :goto_0

    .line 1968
    .end local v0    # "_arg0":J
    .end local v2    # "_result":Z
    :sswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1969
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1970
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->getUsedSpaceSecureContainer(Ljava/lang/String;)I

    move-result v1

    .line 1971
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1972
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1973
    goto/16 :goto_0

    .line 1954
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :sswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1956
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1958
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1959
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1960
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->trimSecureContainer(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 1961
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1962
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1963
    goto/16 :goto_0

    .line 1947
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":I
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/os/storage/IStorageManager$Stub;->waitForAsecScan()V

    .line 1948
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1949
    goto/16 :goto_0

    .line 1934
    :sswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1936
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1938
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1939
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1940
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->resizeSecureContainer(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 1941
    .restart local v3    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1942
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1943
    goto/16 :goto_0

    .line 1920
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":I
    :sswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1922
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1924
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1925
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1926
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->fixPermissionsSecureContainer(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 1927
    .restart local v3    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1928
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1929
    goto/16 :goto_0

    .line 1910
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":I
    :sswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1911
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1912
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->getSecureContainerFilesystemPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1913
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1914
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1915
    goto/16 :goto_0

    .line 1903
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/lang/String;
    :sswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/os/storage/IStorageManager$Stub;->finishMediaUpdate()V

    .line 1904
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1905
    goto/16 :goto_0

    .line 1896
    :sswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/os/storage/IStorageManager$Stub;->getSecureContainerList()[Ljava/lang/String;

    move-result-object v0

    .line 1897
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1898
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1899
    goto/16 :goto_0

    .line 1887
    .end local v0    # "_result":[Ljava/lang/String;
    :sswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1888
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1889
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->getSecureContainerPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1890
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1891
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1892
    goto/16 :goto_0

    .line 1875
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/lang/String;
    :sswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1877
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1878
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1879
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->renameSecureContainer(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1880
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1881
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1882
    goto/16 :goto_0

    .line 1865
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :sswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1866
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1867
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->isSecureContainerMounted(Ljava/lang/String;)Z

    move-result v1

    .line 1868
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1869
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1870
    goto/16 :goto_0

    .line 1853
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :sswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1855
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1856
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1857
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->unmountSecureContainer(Ljava/lang/String;Z)I

    move-result v2

    .line 1858
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1859
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1860
    goto/16 :goto_0

    .line 1837
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":I
    :sswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1839
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1841
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1843
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1844
    .local v3, "_arg3":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1845
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/os/storage/IStorageManager$Stub;->mountSecureContainer(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result v4

    .line 1846
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1847
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1848
    goto/16 :goto_0

    .line 1825
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Z
    .end local v4    # "_result":I
    :sswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1827
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1828
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1829
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->destroySecureContainer(Ljava/lang/String;Z)I

    move-result v2

    .line 1830
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1831
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1832
    goto/16 :goto_0

    .line 1815
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":I
    :sswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1816
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1817
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->finalizeSecureContainer(Ljava/lang/String;)I

    move-result v1

    .line 1818
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1819
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1820
    goto/16 :goto_0

    .line 1795
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :sswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 1797
    .local v13, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 1799
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 1801
    .local v15, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1803
    .local v16, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 1805
    .local v17, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v18

    .line 1806
    .local v18, "_arg5":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1807
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/os/storage/IStorageManager$Stub;->createSecureContainer(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)I

    move-result v0

    .line 1808
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1809
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1810
    goto/16 :goto_0

    .line 1785
    .end local v0    # "_result":I
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v14    # "_arg1":I
    .end local v15    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":Ljava/lang/String;
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":Z
    :sswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1786
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1787
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->getVolumeState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1788
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1789
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1790
    goto/16 :goto_0

    .line 1709
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/lang/String;
    :sswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1710
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1711
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->encryptExternalStorage(Z)I

    move-result v1

    .line 1712
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1713
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1714
    goto/16 :goto_0

    .line 1698
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":I
    :sswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1700
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1701
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1702
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->formatBySecApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1704
    goto/16 :goto_0

    .line 1687
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :sswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1689
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1690
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1691
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->unmountBySecApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1693
    goto/16 :goto_0

    .line 1676
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :sswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1678
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1679
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1680
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->mountBySecApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1682
    goto/16 :goto_0

    .line 1664
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :sswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1666
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1667
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1668
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->cpFileAtData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1669
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1670
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1671
    goto/16 :goto_0

    .line 1652
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :sswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1654
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1655
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1656
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->mvFileAtData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1657
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1658
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1659
    goto/16 :goto_0

    .line 1644
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :sswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/os/storage/IStorageManager$Stub;->getUsedF2fsFileNode()J

    move-result-wide v0

    .line 1645
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1646
    invoke-virtual {v10, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1647
    goto/16 :goto_0

    .line 1637
    .end local v0    # "_result":J
    :sswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/os/storage/IStorageManager$Stub;->semGetExternalSdCardId()Ljava/lang/String;

    move-result-object v0

    .line 1638
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1639
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1640
    goto/16 :goto_0

    .line 1630
    .end local v0    # "_result":Ljava/lang/String;
    :sswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/os/storage/IStorageManager$Stub;->semGetExternalSdCardHealthState()I

    move-result v0

    .line 1631
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1632
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1633
    goto/16 :goto_0

    .line 1773
    .end local v0    # "_result":I
    :sswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1775
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1776
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1777
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->setDualDARPolicyCmd(II)Z

    move-result v2

    .line 1778
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1779
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1780
    goto/16 :goto_0

    .line 1761
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :sswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1763
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1764
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1765
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->setSdpPolicyToPathCmd(ILjava/lang/String;)Z

    move-result v2

    .line 1766
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1767
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1768
    goto/16 :goto_0

    .line 1751
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :sswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1752
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1753
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->setSdpPolicyCmd(I)Z

    move-result v1

    .line 1754
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1755
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1756
    goto/16 :goto_0

    .line 1741
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :sswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1742
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1743
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->mountSdpMediaStorageCmd(I)Z

    move-result v1

    .line 1744
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1745
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1746
    goto/16 :goto_0

    .line 1731
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :sswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1732
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1733
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->isSensitive(Ljava/lang/String;)Z

    move-result v1

    .line 1734
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1735
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1736
    goto/16 :goto_0

    .line 1719
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :sswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1721
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1722
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1723
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->setSensitive(ILjava/lang/String;)Z

    move-result v2

    .line 1724
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1725
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1726
    goto/16 :goto_0

    .line 1623
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :sswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/os/storage/IStorageManager$Stub;->getCloudMediaProvider()Ljava/lang/String;

    move-result-object v0

    .line 1624
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1625
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1626
    goto/16 :goto_0

    .line 1615
    .end local v0    # "_result":Ljava/lang/String;
    :sswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1616
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1617
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->setCloudMediaProvider(Ljava/lang/String;)V

    .line 1618
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1619
    goto/16 :goto_0

    .line 1599
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1601
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1603
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1605
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1606
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1607
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/os/storage/IStorageManager$Stub;->isAppIoBlocked(Ljava/lang/String;III)Z

    move-result v4

    .line 1608
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1609
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1610
    goto/16 :goto_0

    .line 1587
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Z
    :sswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1589
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1590
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1591
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->getExternalStorageMountMode(ILjava/lang/String;)I

    move-result v2

    .line 1592
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1593
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1594
    goto/16 :goto_0

    .line 1572
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :sswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1574
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1576
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1578
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1579
    .restart local v3    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1580
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/os/storage/IStorageManager$Stub;->notifyAppIoResumed(Ljava/lang/String;III)V

    .line 1581
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1582
    goto/16 :goto_0

    .line 1557
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :sswitch_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1559
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1561
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1563
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1564
    .restart local v3    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1565
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/os/storage/IStorageManager$Stub;->notifyAppIoBlocked(Ljava/lang/String;III)V

    .line 1566
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1567
    goto/16 :goto_0

    .line 1545
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :sswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1547
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1548
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1549
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->getManageSpaceActivityIntent(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1550
    .local v2, "_result":Landroid/app/PendingIntent;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1551
    invoke-virtual {v10, v2, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1552
    goto/16 :goto_0

    .line 1532
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/app/PendingIntent;
    :sswitch_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1534
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1536
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1537
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1538
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->disableAppDataIsolation(Ljava/lang/String;II)V

    .line 1539
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1540
    goto/16 :goto_0

    .line 1523
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :sswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1524
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1525
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->fixupAppDir(Ljava/lang/String;)V

    .line 1526
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1527
    goto/16 :goto_0

    .line 1512
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1514
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1515
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1516
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->abortChanges(Ljava/lang/String;Z)V

    .line 1517
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1518
    goto/16 :goto_0

    .line 1504
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    :sswitch_2c
    invoke-virtual/range {p0 .. p0}, Landroid/os/storage/IStorageManager$Stub;->needsCheckpoint()Z

    move-result v0

    .line 1505
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1506
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1507
    goto/16 :goto_0

    .line 1496
    .end local v0    # "_result":Z
    :sswitch_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1497
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1498
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->startCheckpoint(I)V

    .line 1499
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1500
    goto/16 :goto_0

    .line 1488
    .end local v0    # "_arg0":I
    :sswitch_2e
    invoke-virtual/range {p0 .. p0}, Landroid/os/storage/IStorageManager$Stub;->supportsCheckpoint()Z

    move-result v0

    .line 1489
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1490
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1491
    goto/16 :goto_0

    .line 1482
    .end local v0    # "_result":Z
    :sswitch_2f
    invoke-virtual/range {p0 .. p0}, Landroid/os/storage/IStorageManager$Stub;->commitChanges()V

    .line 1483
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1484
    goto/16 :goto_0

    .line 1476
    :sswitch_30
    invoke-virtual/range {p0 .. p0}, Landroid/os/storage/IStorageManager$Stub;->abortIdleMaintenance()V

    .line 1477
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1478
    goto/16 :goto_0

    .line 1470
    :sswitch_31
    invoke-virtual/range {p0 .. p0}, Landroid/os/storage/IStorageManager$Stub;->runIdleMaintenance()V

    .line 1471
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1472
    goto/16 :goto_0

    .line 1456
    :sswitch_32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1458
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 1460
    .local v13, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 1462
    .local v15, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1463
    .restart local v16    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1464
    move-object/from16 v0, p0

    move-object v1, v6

    move-wide v2, v13

    move v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/os/storage/IStorageManager$Stub;->allocateBytes(Ljava/lang/String;JILjava/lang/String;)V

    .line 1465
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1466
    goto/16 :goto_0

    .line 1442
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":J
    .end local v15    # "_arg2":I
    .end local v16    # "_arg3":Ljava/lang/String;
    :sswitch_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1444
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1446
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1447
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1448
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->getAllocatableBytes(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v3

    .line 1449
    .local v3, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1450
    invoke-virtual {v10, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 1451
    goto/16 :goto_0

    .line 1430
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":J
    :sswitch_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1432
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1433
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1434
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->getCacheSizeBytes(Ljava/lang/String;I)J

    move-result-wide v2

    .line 1435
    .local v2, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1436
    invoke-virtual {v10, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1437
    goto/16 :goto_0

    .line 1418
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":J
    :sswitch_35
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1420
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1421
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1422
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->getCacheQuotaBytes(Ljava/lang/String;I)J

    move-result-wide v2

    .line 1423
    .restart local v2    # "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1424
    invoke-virtual {v10, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1425
    goto/16 :goto_0

    .line 1404
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":J
    :sswitch_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1406
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1408
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1409
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1410
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->openProxyFileDescriptor(III)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 1411
    .local v3, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1412
    invoke-virtual {v10, v3, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1413
    goto/16 :goto_0

    .line 1396
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/os/ParcelFileDescriptor;
    :sswitch_37
    invoke-virtual/range {p0 .. p0}, Landroid/os/storage/IStorageManager$Stub;->mountProxyFileDescriptorBridge()Lcom/android/internal/os/AppFuseMount;

    move-result-object v0

    .line 1397
    .local v0, "_result":Lcom/android/internal/os/AppFuseMount;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1398
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1399
    goto/16 :goto_0

    .line 1386
    .end local v0    # "_result":Lcom/android/internal/os/AppFuseMount;
    :sswitch_38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1388
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object v1

    .line 1389
    .local v1, "_arg1":Landroid/os/IVoldTaskListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1390
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->fstrim(ILandroid/os/IVoldTaskListener;)V

    .line 1391
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1392
    goto/16 :goto_0

    .line 1375
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IVoldTaskListener;
    :sswitch_39
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1377
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1378
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1379
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->setUserKeyProtection(I[B)V

    .line 1380
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1381
    goto/16 :goto_0

    .line 1362
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[B
    :sswitch_3a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1364
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1366
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1367
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1368
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->destroyUserStorage(Ljava/lang/String;II)V

    .line 1369
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1370
    goto/16 :goto_0

    .line 1347
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :sswitch_3b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1349
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1351
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1353
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1354
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1355
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/os/storage/IStorageManager$Stub;->prepareUserStorage(Ljava/lang/String;III)V

    .line 1356
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1357
    goto/16 :goto_0

    .line 1337
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :sswitch_3c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1338
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1339
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->isUserKeyUnlocked(I)Z

    move-result v1

    .line 1340
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1341
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1342
    goto/16 :goto_0

    .line 1328
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :sswitch_3d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1329
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1330
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->lockUserKey(I)V

    .line 1331
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1332
    goto/16 :goto_0

    .line 1313
    .end local v0    # "_arg0":I
    :sswitch_3e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1315
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1317
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 1319
    .local v2, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 1320
    .local v3, "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1321
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/os/storage/IStorageManager$Stub;->unlockUserKey(II[B[B)V

    .line 1322
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1323
    goto/16 :goto_0

    .line 1304
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[B
    .end local v3    # "_arg3":[B
    :sswitch_3f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1305
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1306
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->destroyUserKey(I)V

    .line 1307
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1308
    goto/16 :goto_0

    .line 1291
    .end local v0    # "_arg0":I
    :sswitch_40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1293
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1295
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1296
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1297
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->createUserKey(IIZ)V

    .line 1298
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1299
    goto/16 :goto_0

    .line 1280
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Z
    :sswitch_41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1282
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1283
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1284
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->setDebugFlags(II)V

    .line 1285
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1286
    goto/16 :goto_0

    .line 1269
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :sswitch_42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1271
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object v1

    .line 1272
    .local v1, "_arg1":Landroid/os/IVoldTaskListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1273
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->benchmark(Ljava/lang/String;Landroid/os/IVoldTaskListener;)V

    .line 1274
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1275
    goto/16 :goto_0

    .line 1258
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/IVoldTaskListener;
    :sswitch_43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1260
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/IPackageMoveObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageMoveObserver;

    move-result-object v1

    .line 1261
    .local v1, "_arg1":Landroid/content/pm/IPackageMoveObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1262
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->setPrimaryStorageUuid(Ljava/lang/String;Landroid/content/pm/IPackageMoveObserver;)V

    .line 1263
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1264
    goto/16 :goto_0

    .line 1250
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/content/pm/IPackageMoveObserver;
    :sswitch_44
    invoke-virtual/range {p0 .. p0}, Landroid/os/storage/IStorageManager$Stub;->getPrimaryStorageUuid()Ljava/lang/String;

    move-result-object v0

    .line 1251
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1252
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1253
    goto/16 :goto_0

    .line 1244
    .end local v0    # "_result":Ljava/lang/String;
    :sswitch_45
    invoke-virtual/range {p0 .. p0}, Landroid/os/storage/IStorageManager$Stub;->forgetAllVolumes()V

    .line 1245
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1246
    goto/16 :goto_0

    .line 1236
    :sswitch_46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1237
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1238
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->forgetVolume(Ljava/lang/String;)V

    .line 1239
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1240
    goto/16 :goto_0

    .line 1223
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1225
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1227
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1228
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1229
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->setVolumeUserFlags(Ljava/lang/String;II)V

    .line 1230
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1231
    goto/16 :goto_0

    .line 1212
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :sswitch_48
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1214
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1215
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1216
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->setVolumeNickname(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1218
    goto/16 :goto_0

    .line 1201
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :sswitch_49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1203
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1204
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1205
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->partitionMixed(Ljava/lang/String;I)V

    .line 1206
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1207
    goto/16 :goto_0

    .line 1192
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :sswitch_4a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1193
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1194
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->partitionPrivate(Ljava/lang/String;)V

    .line 1195
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1196
    goto/16 :goto_0

    .line 1183
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_4b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1184
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1185
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->partitionPublic(Ljava/lang/String;)V

    .line 1186
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1187
    goto/16 :goto_0

    .line 1174
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_4c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1175
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1176
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->format(Ljava/lang/String;)V

    .line 1177
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1178
    goto/16 :goto_0

    .line 1165
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_4d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1166
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1167
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->unmount(Ljava/lang/String;)V

    .line 1168
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1169
    goto/16 :goto_0

    .line 1156
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_4e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1157
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1158
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->mount(Ljava/lang/String;)V

    .line 1159
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1160
    goto/16 :goto_0

    .line 1146
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_4f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1147
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1148
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->getVolumeRecords(I)[Landroid/os/storage/VolumeRecord;

    move-result-object v1

    .line 1149
    .local v1, "_result":[Landroid/os/storage/VolumeRecord;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1150
    invoke-virtual {v10, v1, v12}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1151
    goto/16 :goto_0

    .line 1136
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[Landroid/os/storage/VolumeRecord;
    :sswitch_50
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1137
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1138
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->getVolumes(I)[Landroid/os/storage/VolumeInfo;

    move-result-object v1

    .line 1139
    .local v1, "_result":[Landroid/os/storage/VolumeInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1140
    invoke-virtual {v10, v1, v12}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1141
    goto/16 :goto_0

    .line 1128
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[Landroid/os/storage/VolumeInfo;
    :sswitch_51
    invoke-virtual/range {p0 .. p0}, Landroid/os/storage/IStorageManager$Stub;->getDisks()[Landroid/os/storage/DiskInfo;

    move-result-object v0

    .line 1129
    .local v0, "_result":[Landroid/os/storage/DiskInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1130
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1131
    goto/16 :goto_0

    .line 1122
    .end local v0    # "_result":[Landroid/os/storage/DiskInfo;
    :sswitch_52
    invoke-virtual/range {p0 .. p0}, Landroid/os/storage/IStorageManager$Stub;->runMaintenance()V

    .line 1123
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1124
    goto/16 :goto_0

    .line 1115
    :sswitch_53
    invoke-virtual/range {p0 .. p0}, Landroid/os/storage/IStorageManager$Stub;->lastMaintenance()J

    move-result-wide v0

    .line 1116
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1117
    invoke-virtual {v10, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1118
    goto/16 :goto_0

    .line 1105
    .end local v0    # "_result":J
    :sswitch_54
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1107
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1108
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1109
    invoke-virtual {v7, v0, v1}, Landroid/os/storage/IStorageManager$Stub;->mkdirs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1111
    goto/16 :goto_0

    .line 1091
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :sswitch_55
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1093
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1095
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1096
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1097
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->getVolumeList(ILjava/lang/String;I)[Landroid/os/storage/StorageVolume;

    move-result-object v3

    .line 1098
    .local v3, "_result":[Landroid/os/storage/StorageVolume;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1099
    invoke-virtual {v10, v3, v12}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1100
    goto/16 :goto_0

    .line 1081
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":[Landroid/os/storage/StorageVolume;
    :sswitch_56
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1082
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1083
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->getMountedObbPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1084
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1085
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1086
    goto/16 :goto_0

    .line 1071
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/lang/String;
    :sswitch_57
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1072
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1073
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->isObbMounted(Ljava/lang/String;)Z

    move-result v1

    .line 1074
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1075
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1076
    goto/16 :goto_0

    .line 1056
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :sswitch_58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1058
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1060
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/storage/IObbActionListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IObbActionListener;

    move-result-object v2

    .line 1062
    .local v2, "_arg2":Landroid/os/storage/IObbActionListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1063
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1064
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/os/storage/IStorageManager$Stub;->unmountObb(Ljava/lang/String;ZLandroid/os/storage/IObbActionListener;I)V

    .line 1065
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1066
    goto/16 :goto_0

    .line 1039
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Landroid/os/storage/IObbActionListener;
    .end local v3    # "_arg3":I
    :sswitch_59
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1041
    .restart local v6    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 1043
    .local v13, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/storage/IObbActionListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IObbActionListener;

    move-result-object v14

    .line 1045
    .local v14, "_arg2":Landroid/os/storage/IObbActionListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 1047
    .local v15, "_arg3":I
    sget-object v0, Landroid/content/res/ObbInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/res/ObbInfo;

    .line 1048
    .local v16, "_arg4":Landroid/content/res/ObbInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1049
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/os/storage/IStorageManager$Stub;->mountObb(Ljava/lang/String;Ljava/lang/String;Landroid/os/storage/IObbActionListener;ILandroid/content/res/ObbInfo;)V

    .line 1050
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1051
    goto :goto_0

    .line 1030
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":Landroid/os/storage/IObbActionListener;
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":Landroid/content/res/ObbInfo;
    :sswitch_5a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/storage/IStorageShutdownObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageShutdownObserver;

    move-result-object v0

    .line 1031
    .local v0, "_arg0":Landroid/os/storage/IStorageShutdownObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1032
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->shutdown(Landroid/os/storage/IStorageShutdownObserver;)V

    .line 1033
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1034
    goto :goto_0

    .line 1017
    .end local v0    # "_arg0":Landroid/os/storage/IStorageShutdownObserver;
    :sswitch_5b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1019
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1021
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1022
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1023
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->unmountVolume(Ljava/lang/String;ZZ)V

    .line 1024
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1025
    goto :goto_0

    .line 1007
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Z
    :sswitch_5c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1008
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1009
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->mountVolume(Ljava/lang/String;)I

    move-result v1

    .line 1010
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1011
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1012
    goto :goto_0

    .line 998
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :sswitch_5d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/storage/IStorageEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageEventListener;

    move-result-object v0

    .line 999
    .local v0, "_arg0":Landroid/os/storage/IStorageEventListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1000
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->unregisterListener(Landroid/os/storage/IStorageEventListener;)V

    .line 1001
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1002
    goto :goto_0

    .line 989
    .end local v0    # "_arg0":Landroid/os/storage/IStorageEventListener;
    :sswitch_5e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/storage/IStorageEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageEventListener;

    move-result-object v0

    .line 990
    .restart local v0    # "_arg0":Landroid/os/storage/IStorageEventListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 991
    invoke-virtual {v7, v0}, Landroid/os/storage/IStorageManager$Stub;->registerListener(Landroid/os/storage/IStorageEventListener;)V

    .line 992
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 993
    nop

    .line 2000
    .end local v0    # "_arg0":Landroid/os/storage/IStorageEventListener;
    :goto_0
    return v12

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5e
        0x2 -> :sswitch_5d
        0x6 -> :sswitch_5c
        0x7 -> :sswitch_5b
        0x14 -> :sswitch_5a
        0x16 -> :sswitch_59
        0x17 -> :sswitch_58
        0x18 -> :sswitch_57
        0x19 -> :sswitch_56
        0x1e -> :sswitch_55
        0x23 -> :sswitch_54
        0x2a -> :sswitch_53
        0x2b -> :sswitch_52
        0x2d -> :sswitch_51
        0x2e -> :sswitch_50
        0x2f -> :sswitch_4f
        0x30 -> :sswitch_4e
        0x31 -> :sswitch_4d
        0x32 -> :sswitch_4c
        0x33 -> :sswitch_4b
        0x34 -> :sswitch_4a
        0x35 -> :sswitch_49
        0x36 -> :sswitch_48
        0x37 -> :sswitch_47
        0x38 -> :sswitch_46
        0x39 -> :sswitch_45
        0x3a -> :sswitch_44
        0x3b -> :sswitch_43
        0x3c -> :sswitch_42
        0x3d -> :sswitch_41
        0x3e -> :sswitch_40
        0x3f -> :sswitch_3f
        0x40 -> :sswitch_3e
        0x41 -> :sswitch_3d
        0x42 -> :sswitch_3c
        0x43 -> :sswitch_3b
        0x44 -> :sswitch_3a
        0x47 -> :sswitch_39
        0x49 -> :sswitch_38
        0x4a -> :sswitch_37
        0x4b -> :sswitch_36
        0x4c -> :sswitch_35
        0x4d -> :sswitch_34
        0x4e -> :sswitch_33
        0x4f -> :sswitch_32
        0x50 -> :sswitch_31
        0x51 -> :sswitch_30
        0x54 -> :sswitch_2f
        0x55 -> :sswitch_2e
        0x56 -> :sswitch_2d
        0x57 -> :sswitch_2c
        0x58 -> :sswitch_2b
        0x5a -> :sswitch_2a
        0x5b -> :sswitch_29
        0x5c -> :sswitch_28
        0x5d -> :sswitch_27
        0x5e -> :sswitch_26
        0x5f -> :sswitch_25
        0x60 -> :sswitch_24
        0x61 -> :sswitch_23
        0x62 -> :sswitch_22
        0x6f -> :sswitch_21
        0x70 -> :sswitch_20
        0x71 -> :sswitch_1f
        0x72 -> :sswitch_1e
        0x73 -> :sswitch_1d
        0x74 -> :sswitch_1c
        0x97 -> :sswitch_1b
        0x98 -> :sswitch_1a
        0x99 -> :sswitch_19
        0x9a -> :sswitch_18
        0x9b -> :sswitch_17
        0x9c -> :sswitch_16
        0x9d -> :sswitch_15
        0x9e -> :sswitch_14
        0x9f -> :sswitch_13
        0xca -> :sswitch_12
        0xcb -> :sswitch_11
        0xcc -> :sswitch_10
        0xcd -> :sswitch_f
        0xce -> :sswitch_e
        0xcf -> :sswitch_d
        0xd0 -> :sswitch_c
        0xd1 -> :sswitch_b
        0xd2 -> :sswitch_a
        0xd3 -> :sswitch_9
        0xd4 -> :sswitch_8
        0xd5 -> :sswitch_7
        0xd6 -> :sswitch_6
        0xd7 -> :sswitch_5
        0xd8 -> :sswitch_4
        0xd9 -> :sswitch_3
        0xda -> :sswitch_2
        0x105 -> :sswitch_1
        0x106 -> :sswitch_0
    .end sparse-switch
.end method

.method protected blacklist partitionMixed_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3885
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_FORMAT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3886
    return-void
.end method

.method protected blacklist partitionPrivate_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3880
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_FORMAT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3881
    return-void
.end method

.method protected blacklist partitionPublic_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3875
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_FORMAT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3876
    return-void
.end method

.method protected blacklist prepareUserStorage_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3947
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.STORAGE_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3948
    return-void
.end method

.method protected blacklist runMaintenance_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3852
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3853
    return-void
.end method

.method protected blacklist setDebugFlags_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3921
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3922
    return-void
.end method

.method protected blacklist setPrimaryStorageUuid_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3911
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3912
    return-void
.end method

.method protected blacklist setUserKeyProtection_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3957
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.STORAGE_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3958
    return-void
.end method

.method protected blacklist setVolumeNickname_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3890
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3891
    return-void
.end method

.method protected blacklist setVolumeUserFlags_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3895
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3896
    return-void
.end method

.method protected blacklist shutdown_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3840
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.SHUTDOWN"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3841
    return-void
.end method

.method protected blacklist unlockUserKey_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3936
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.STORAGE_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3937
    return-void
.end method

.method protected blacklist unmount_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3865
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3866
    return-void
.end method

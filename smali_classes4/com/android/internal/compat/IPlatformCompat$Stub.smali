.class public abstract Lcom/android/internal/compat/IPlatformCompat$Stub;
.super Landroid/os/Binder;
.source "IPlatformCompat.java"

# interfaces
.implements Lcom/android/internal/compat/IPlatformCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/compat/IPlatformCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/compat/IPlatformCompat$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist PERMISSIONS_getAppConfig:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_isChangeEnabled:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_isChangeEnabledByPackageName:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_isChangeEnabledByUid:[Ljava/lang/String;

.field static final blacklist TRANSACTION_clearOverride:I = 0xb

.field static final blacklist TRANSACTION_clearOverrideForTest:I = 0xc

.field static final blacklist TRANSACTION_clearOverrides:I = 0x11

.field static final blacklist TRANSACTION_clearOverridesForTest:I = 0x12

.field static final blacklist TRANSACTION_disableTargetSdkChanges:I = 0x10

.field static final blacklist TRANSACTION_enableTargetSdkChanges:I = 0xf

.field static final blacklist TRANSACTION_getAppConfig:I = 0x13

.field static final blacklist TRANSACTION_getOverrideValidator:I = 0x16

.field static final blacklist TRANSACTION_isChangeEnabled:I = 0x4

.field static final blacklist TRANSACTION_isChangeEnabledByPackageName:I = 0x5

.field static final blacklist TRANSACTION_isChangeEnabledByUid:I = 0x6

.field static final blacklist TRANSACTION_listAllChanges:I = 0x14

.field static final blacklist TRANSACTION_listUIChanges:I = 0x15

.field static final blacklist TRANSACTION_putAllOverridesOnReleaseBuilds:I = 0x8

.field static final blacklist TRANSACTION_putOverridesOnReleaseBuilds:I = 0x9

.field static final blacklist TRANSACTION_removeAllOverridesOnReleaseBuilds:I = 0xd

.field static final blacklist TRANSACTION_removeOverridesOnReleaseBuilds:I = 0xe

.field static final blacklist TRANSACTION_reportChange:I = 0x1

.field static final blacklist TRANSACTION_reportChangeByPackageName:I = 0x2

.field static final blacklist TRANSACTION_reportChangeByUid:I = 0x3

.field static final blacklist TRANSACTION_setOverrides:I = 0x7

.field static final blacklist TRANSACTION_setOverridesForTest:I = 0xa


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 1430
    const-string v0, "android.permission.LOG_COMPAT_CHANGE"

    const-string v1, "android.permission.READ_COMPAT_CHANGE_CONFIG"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/internal/compat/IPlatformCompat$Stub;->PERMISSIONS_isChangeEnabled:[Ljava/lang/String;

    .line 1436
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/internal/compat/IPlatformCompat$Stub;->PERMISSIONS_isChangeEnabledByPackageName:[Ljava/lang/String;

    .line 1442
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/internal/compat/IPlatformCompat$Stub;->PERMISSIONS_isChangeEnabledByUid:[Ljava/lang/String;

    .line 1508
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/compat/IPlatformCompat$Stub;->PERMISSIONS_getAppConfig:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 379
    nop

    .line 380
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    .line 379
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/compat/IPlatformCompat$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 381
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 369
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 370
    const-string v0, "com.android.internal.compat.IPlatformCompat"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 371
    if-eqz p1, :cond_0

    .line 374
    iput-object p1, p0, Lcom/android/internal/compat/IPlatformCompat$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 375
    return-void

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/compat/IPlatformCompat;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 388
    if-nez p0, :cond_0

    .line 389
    const/4 v0, 0x0

    return-object v0

    .line 391
    :cond_0
    const-string v0, "com.android.internal.compat.IPlatformCompat"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 392
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/compat/IPlatformCompat;

    if-eqz v1, :cond_1

    .line 393
    move-object v1, v0

    check-cast v1, Lcom/android/internal/compat/IPlatformCompat;

    return-object v1

    .line 395
    :cond_1
    new-instance v1, Lcom/android/internal/compat/IPlatformCompat$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/compat/IPlatformCompat$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 404
    packed-switch p0, :pswitch_data_0

    .line 496
    const/4 v0, 0x0

    return-object v0

    .line 492
    :pswitch_0
    const-string v0, "getOverrideValidator"

    return-object v0

    .line 488
    :pswitch_1
    const-string v0, "listUIChanges"

    return-object v0

    .line 484
    :pswitch_2
    const-string v0, "listAllChanges"

    return-object v0

    .line 480
    :pswitch_3
    const-string v0, "getAppConfig"

    return-object v0

    .line 476
    :pswitch_4
    const-string v0, "clearOverridesForTest"

    return-object v0

    .line 472
    :pswitch_5
    const-string v0, "clearOverrides"

    return-object v0

    .line 468
    :pswitch_6
    const-string v0, "disableTargetSdkChanges"

    return-object v0

    .line 464
    :pswitch_7
    const-string v0, "enableTargetSdkChanges"

    return-object v0

    .line 460
    :pswitch_8
    const-string/jumbo v0, "removeOverridesOnReleaseBuilds"

    return-object v0

    .line 456
    :pswitch_9
    const-string/jumbo v0, "removeAllOverridesOnReleaseBuilds"

    return-object v0

    .line 452
    :pswitch_a
    const-string v0, "clearOverrideForTest"

    return-object v0

    .line 448
    :pswitch_b
    const-string v0, "clearOverride"

    return-object v0

    .line 444
    :pswitch_c
    const-string/jumbo v0, "setOverridesForTest"

    return-object v0

    .line 440
    :pswitch_d
    const-string/jumbo v0, "putOverridesOnReleaseBuilds"

    return-object v0

    .line 436
    :pswitch_e
    const-string/jumbo v0, "putAllOverridesOnReleaseBuilds"

    return-object v0

    .line 432
    :pswitch_f
    const-string/jumbo v0, "setOverrides"

    return-object v0

    .line 428
    :pswitch_10
    const-string v0, "isChangeEnabledByUid"

    return-object v0

    .line 424
    :pswitch_11
    const-string v0, "isChangeEnabledByPackageName"

    return-object v0

    .line 420
    :pswitch_12
    const-string v0, "isChangeEnabled"

    return-object v0

    .line 416
    :pswitch_13
    const-string/jumbo v0, "reportChangeByUid"

    return-object v0

    .line 412
    :pswitch_14
    const-string/jumbo v0, "reportChangeByPackageName"

    return-object v0

    .line 408
    :pswitch_15
    const-string/jumbo v0, "reportChange"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 399
    return-object p0
.end method

.method protected blacklist clearOverrideForTest_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1475
    iget-object v0, p0, Lcom/android/internal/compat/IPlatformCompat$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1476
    return-void
.end method

.method protected blacklist clearOverride_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1470
    iget-object v0, p0, Lcom/android/internal/compat/IPlatformCompat$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1471
    return-void
.end method

.method protected blacklist clearOverridesForTest_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1505
    iget-object v0, p0, Lcom/android/internal/compat/IPlatformCompat$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1506
    return-void
.end method

.method protected blacklist clearOverrides_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1500
    iget-object v0, p0, Lcom/android/internal/compat/IPlatformCompat$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1501
    return-void
.end method

.method protected blacklist disableTargetSdkChanges_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1495
    iget-object v0, p0, Lcom/android/internal/compat/IPlatformCompat$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1496
    return-void
.end method

.method protected blacklist enableTargetSdkChanges_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1490
    iget-object v0, p0, Lcom/android/internal/compat/IPlatformCompat$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1491
    return-void
.end method

.method protected blacklist getAppConfig_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1511
    iget-object v0, p0, Lcom/android/internal/compat/IPlatformCompat$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Lcom/android/internal/compat/IPlatformCompat$Stub;->PERMISSIONS_getAppConfig:[Ljava/lang/String;

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    .line 1512
    return-void
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1523
    const/16 v0, 0x15

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 503
    invoke-static {p1}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist isChangeEnabledByPackageName_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1439
    iget-object v0, p0, Lcom/android/internal/compat/IPlatformCompat$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Lcom/android/internal/compat/IPlatformCompat$Stub;->PERMISSIONS_isChangeEnabledByPackageName:[Ljava/lang/String;

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    .line 1440
    return-void
.end method

.method protected blacklist isChangeEnabledByUid_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1445
    iget-object v0, p0, Lcom/android/internal/compat/IPlatformCompat$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Lcom/android/internal/compat/IPlatformCompat$Stub;->PERMISSIONS_isChangeEnabledByUid:[Ljava/lang/String;

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    .line 1446
    return-void
.end method

.method protected blacklist isChangeEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1433
    iget-object v0, p0, Lcom/android/internal/compat/IPlatformCompat$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Lcom/android/internal/compat/IPlatformCompat$Stub;->PERMISSIONS_isChangeEnabled:[Ljava/lang/String;

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    .line 1434
    return-void
.end method

.method protected blacklist listAllChanges_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1516
    iget-object v0, p0, Lcom/android/internal/compat/IPlatformCompat$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.READ_COMPAT_CHANGE_CONFIG"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1517
    return-void
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

    .line 507
    const-string v0, "com.android.internal.compat.IPlatformCompat"

    .line 508
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 509
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 511
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 519
    packed-switch p1, :pswitch_data_1

    .line 755
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 515
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 516
    return v1

    .line 748
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getOverrideValidator()Lcom/android/internal/compat/IOverrideValidator;

    move-result-object v2

    .line 749
    .local v2, "_result":Lcom/android/internal/compat/IOverrideValidator;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 750
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 751
    goto/16 :goto_0

    .line 741
    .end local v2    # "_result":Lcom/android/internal/compat/IOverrideValidator;
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->listUIChanges()[Lcom/android/internal/compat/CompatibilityChangeInfo;

    move-result-object v2

    .line 742
    .local v2, "_result":[Lcom/android/internal/compat/CompatibilityChangeInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 743
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 744
    goto/16 :goto_0

    .line 734
    .end local v2    # "_result":[Lcom/android/internal/compat/CompatibilityChangeInfo;
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->listAllChanges()[Lcom/android/internal/compat/CompatibilityChangeInfo;

    move-result-object v2

    .line 735
    .restart local v2    # "_result":[Lcom/android/internal/compat/CompatibilityChangeInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 736
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 737
    goto/16 :goto_0

    .line 725
    .end local v2    # "_result":[Lcom/android/internal/compat/CompatibilityChangeInfo;
    :pswitch_4
    sget-object v2, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 726
    .local v2, "_arg0":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 727
    invoke-virtual {p0, v2}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getAppConfig(Landroid/content/pm/ApplicationInfo;)Lcom/android/internal/compat/CompatibilityChangeConfig;

    move-result-object v3

    .line 728
    .local v3, "_result":Lcom/android/internal/compat/CompatibilityChangeConfig;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 729
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 730
    goto/16 :goto_0

    .line 716
    .end local v2    # "_arg0":Landroid/content/pm/ApplicationInfo;
    .end local v3    # "_result":Lcom/android/internal/compat/CompatibilityChangeConfig;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 717
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 718
    invoke-virtual {p0, v2}, Lcom/android/internal/compat/IPlatformCompat$Stub;->clearOverridesForTest(Ljava/lang/String;)V

    .line 719
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 720
    goto/16 :goto_0

    .line 707
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 708
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 709
    invoke-virtual {p0, v2}, Lcom/android/internal/compat/IPlatformCompat$Stub;->clearOverrides(Ljava/lang/String;)V

    .line 710
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 711
    goto/16 :goto_0

    .line 695
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 697
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 698
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 699
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/compat/IPlatformCompat$Stub;->disableTargetSdkChanges(Ljava/lang/String;I)I

    move-result v4

    .line 700
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 701
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 702
    goto/16 :goto_0

    .line 683
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":I
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 685
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 686
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 687
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/compat/IPlatformCompat$Stub;->enableTargetSdkChanges(Ljava/lang/String;I)I

    move-result v4

    .line 688
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 689
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 690
    goto/16 :goto_0

    .line 672
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":I
    :pswitch_9
    sget-object v2, Lcom/android/internal/compat/CompatibilityOverridesToRemoveConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/compat/CompatibilityOverridesToRemoveConfig;

    .line 674
    .local v2, "_arg0":Lcom/android/internal/compat/CompatibilityOverridesToRemoveConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 675
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 676
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/compat/IPlatformCompat$Stub;->removeOverridesOnReleaseBuilds(Lcom/android/internal/compat/CompatibilityOverridesToRemoveConfig;Ljava/lang/String;)V

    .line 677
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 678
    goto/16 :goto_0

    .line 663
    .end local v2    # "_arg0":Lcom/android/internal/compat/CompatibilityOverridesToRemoveConfig;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_a
    sget-object v2, Lcom/android/internal/compat/CompatibilityOverridesToRemoveByPackageConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/compat/CompatibilityOverridesToRemoveByPackageConfig;

    .line 664
    .local v2, "_arg0":Lcom/android/internal/compat/CompatibilityOverridesToRemoveByPackageConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 665
    invoke-virtual {p0, v2}, Lcom/android/internal/compat/IPlatformCompat$Stub;->removeAllOverridesOnReleaseBuilds(Lcom/android/internal/compat/CompatibilityOverridesToRemoveByPackageConfig;)V

    .line 666
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 667
    goto/16 :goto_0

    .line 651
    .end local v2    # "_arg0":Lcom/android/internal/compat/CompatibilityOverridesToRemoveByPackageConfig;
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 653
    .local v2, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 654
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 655
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/compat/IPlatformCompat$Stub;->clearOverrideForTest(JLjava/lang/String;)Z

    move-result v5

    .line 656
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 657
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 658
    goto/16 :goto_0

    .line 639
    .end local v2    # "_arg0":J
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_result":Z
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 641
    .restart local v2    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 642
    .restart local v4    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 643
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/compat/IPlatformCompat$Stub;->clearOverride(JLjava/lang/String;)Z

    move-result v5

    .line 644
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 645
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 646
    goto/16 :goto_0

    .line 628
    .end local v2    # "_arg0":J
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_result":Z
    :pswitch_d
    sget-object v2, Lcom/android/internal/compat/CompatibilityChangeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/compat/CompatibilityChangeConfig;

    .line 630
    .local v2, "_arg0":Lcom/android/internal/compat/CompatibilityChangeConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 631
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 632
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/compat/IPlatformCompat$Stub;->setOverridesForTest(Lcom/android/internal/compat/CompatibilityChangeConfig;Ljava/lang/String;)V

    .line 633
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 634
    goto/16 :goto_0

    .line 617
    .end local v2    # "_arg0":Lcom/android/internal/compat/CompatibilityChangeConfig;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_e
    sget-object v2, Lcom/android/internal/compat/CompatibilityOverrideConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/compat/CompatibilityOverrideConfig;

    .line 619
    .local v2, "_arg0":Lcom/android/internal/compat/CompatibilityOverrideConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 620
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 621
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/compat/IPlatformCompat$Stub;->putOverridesOnReleaseBuilds(Lcom/android/internal/compat/CompatibilityOverrideConfig;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 623
    goto/16 :goto_0

    .line 608
    .end local v2    # "_arg0":Lcom/android/internal/compat/CompatibilityOverrideConfig;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_f
    sget-object v2, Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig;

    .line 609
    .local v2, "_arg0":Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 610
    invoke-virtual {p0, v2}, Lcom/android/internal/compat/IPlatformCompat$Stub;->putAllOverridesOnReleaseBuilds(Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig;)V

    .line 611
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 612
    goto/16 :goto_0

    .line 597
    .end local v2    # "_arg0":Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig;
    :pswitch_10
    sget-object v2, Lcom/android/internal/compat/CompatibilityChangeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/compat/CompatibilityChangeConfig;

    .line 599
    .local v2, "_arg0":Lcom/android/internal/compat/CompatibilityChangeConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 600
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 601
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/compat/IPlatformCompat$Stub;->setOverrides(Lcom/android/internal/compat/CompatibilityChangeConfig;Ljava/lang/String;)V

    .line 602
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 603
    goto/16 :goto_0

    .line 585
    .end local v2    # "_arg0":Lcom/android/internal/compat/CompatibilityChangeConfig;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 587
    .local v2, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 588
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 589
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/compat/IPlatformCompat$Stub;->isChangeEnabledByUid(JI)Z

    move-result v5

    .line 590
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 591
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 592
    goto :goto_0

    .line 571
    .end local v2    # "_arg0":J
    .end local v4    # "_arg1":I
    .end local v5    # "_result":Z
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 573
    .restart local v2    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 575
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 576
    .local v5, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 577
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/internal/compat/IPlatformCompat$Stub;->isChangeEnabledByPackageName(JLjava/lang/String;I)Z

    move-result v6

    .line 578
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 579
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 580
    goto :goto_0

    .line 559
    .end local v2    # "_arg0":J
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg2":I
    .end local v6    # "_result":Z
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 561
    .restart local v2    # "_arg0":J
    sget-object v4, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 562
    .local v4, "_arg1":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 563
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/compat/IPlatformCompat$Stub;->isChangeEnabled(JLandroid/content/pm/ApplicationInfo;)Z

    move-result v5

    .line 564
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 565
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 566
    goto :goto_0

    .line 548
    .end local v2    # "_arg0":J
    .end local v4    # "_arg1":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "_result":Z
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 550
    .restart local v2    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 551
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 552
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/compat/IPlatformCompat$Stub;->reportChangeByUid(JI)V

    .line 553
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 554
    goto :goto_0

    .line 535
    .end local v2    # "_arg0":J
    .end local v4    # "_arg1":I
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 537
    .restart local v2    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 539
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 540
    .local v5, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 541
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/internal/compat/IPlatformCompat$Stub;->reportChangeByPackageName(JLjava/lang/String;I)V

    .line 542
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    goto :goto_0

    .line 524
    .end local v2    # "_arg0":J
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg2":I
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 526
    .restart local v2    # "_arg0":J
    sget-object v4, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 527
    .local v4, "_arg1":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 528
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/compat/IPlatformCompat$Stub;->reportChange(JLandroid/content/pm/ApplicationInfo;)V

    .line 529
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    nop

    .line 758
    .end local v2    # "_arg0":J
    .end local v4    # "_arg1":Landroid/content/pm/ApplicationInfo;
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

.method protected blacklist putAllOverridesOnReleaseBuilds_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1455
    iget-object v0, p0, Lcom/android/internal/compat/IPlatformCompat$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG_ON_RELEASE_BUILD"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1456
    return-void
.end method

.method protected blacklist putOverridesOnReleaseBuilds_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1460
    iget-object v0, p0, Lcom/android/internal/compat/IPlatformCompat$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG_ON_RELEASE_BUILD"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1461
    return-void
.end method

.method protected blacklist removeAllOverridesOnReleaseBuilds_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1480
    iget-object v0, p0, Lcom/android/internal/compat/IPlatformCompat$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG_ON_RELEASE_BUILD"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1481
    return-void
.end method

.method protected blacklist removeOverridesOnReleaseBuilds_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1485
    iget-object v0, p0, Lcom/android/internal/compat/IPlatformCompat$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG_ON_RELEASE_BUILD"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1486
    return-void
.end method

.method protected blacklist reportChangeByPackageName_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1422
    iget-object v0, p0, Lcom/android/internal/compat/IPlatformCompat$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.LOG_COMPAT_CHANGE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1423
    return-void
.end method

.method protected blacklist reportChangeByUid_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1427
    iget-object v0, p0, Lcom/android/internal/compat/IPlatformCompat$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.LOG_COMPAT_CHANGE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1428
    return-void
.end method

.method protected blacklist reportChange_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1417
    iget-object v0, p0, Lcom/android/internal/compat/IPlatformCompat$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.LOG_COMPAT_CHANGE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1418
    return-void
.end method

.method protected blacklist setOverridesForTest_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1465
    iget-object v0, p0, Lcom/android/internal/compat/IPlatformCompat$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1466
    return-void
.end method

.method protected blacklist setOverrides_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1450
    iget-object v0, p0, Lcom/android/internal/compat/IPlatformCompat$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1451
    return-void
.end method

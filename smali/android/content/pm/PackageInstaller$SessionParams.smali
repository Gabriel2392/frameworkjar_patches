.class public Landroid/content/pm/PackageInstaller$SessionParams;
.super Ljava/lang/Object;
.source "PackageInstaller.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/PackageInstaller$SessionParams$PermissionState;,
        Landroid/content/pm/PackageInstaller$SessionParams$UserActionRequirement;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/PackageInstaller$SessionParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist MAX_PACKAGE_NAME_LENGTH:I = 0xff

.field public static final whitelist MODE_FULL_INSTALL:I = 0x1

.field public static final whitelist MODE_INHERIT_EXISTING:I = 0x2

.field public static final greylist-max-o MODE_INVALID:I = -0x1

.field public static final whitelist PERMISSION_STATE_DEFAULT:I = 0x0

.field public static final whitelist PERMISSION_STATE_DENIED:I = 0x2

.field public static final whitelist PERMISSION_STATE_GRANTED:I = 0x1

.field public static final whitelist RESTRICTED_PERMISSIONS_ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o UID_UNKNOWN:I = -0x1

.field public static final whitelist USER_ACTION_NOT_REQUIRED:I = 0x2

.field public static final whitelist USER_ACTION_REQUIRED:I = 0x1

.field public static final whitelist USER_ACTION_UNSPECIFIED:I


# instance fields
.field public greylist-max-o abiOverride:Ljava/lang/String;

.field public greylist-max-r appIcon:Landroid/graphics/Bitmap;

.field public greylist-max-o appIconLastModified:J

.field public greylist-max-p appLabel:Ljava/lang/String;

.field public greylist-max-p appPackageName:Ljava/lang/String;

.field public blacklist applicationEnabledSettingPersistent:Z

.field public blacklist autoRevokePermissionsMode:I

.field public blacklist dataLoaderParams:Landroid/content/pm/DataLoaderParams;

.field public blacklist forceQueryableOverride:Z

.field public greylist installFlags:I

.field public greylist-max-o installLocation:I

.field public greylist-max-o installReason:I

.field public blacklist installScenario:I

.field public greylist-max-o installerPackageName:Ljava/lang/String;

.field public blacklist isMultiPackage:Z

.field public blacklist isStaged:Z

.field private final blacklist mPermissionStates:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public greylist-max-p mode:I

.field public greylist-max-r originatingUid:I

.field public greylist-max-o originatingUri:Landroid/net/Uri;

.field public blacklist packageSource:I

.field public greylist-max-o referrerUri:Landroid/net/Uri;

.field public blacklist requireUserAction:I

.field public blacklist requiredInstalledVersionCode:J

.field public blacklist rollbackDataPolicy:I

.field public blacklist sessionFlags:I

.field public greylist-max-r sizeBytes:J

.field public greylist-max-o volumeUuid:Ljava/lang/String;

.field public blacklist whitelistedRestrictedPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 2288
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Landroid/content/pm/PackageInstaller$SessionParams;->RESTRICTED_PERMISSIONS_ALL:Ljava/util/Set;

    .line 3254
    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams$1;

    invoke-direct {v0}, Landroid/content/pm/PackageInstaller$SessionParams$1;-><init>()V

    sput-object v0, Landroid/content/pm/PackageInstaller$SessionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(I)V
    .locals 4
    .param p1, "mode"    # I

    .line 2440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2362
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    .line 2365
    const/high16 v1, 0x400000

    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 2368
    const/4 v1, 0x1

    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installLocation:I

    .line 2370
    const/4 v1, 0x0

    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installReason:I

    .line 2378
    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installScenario:I

    .line 2380
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    .line 2392
    iput-wide v2, p0, Landroid/content/pm/PackageInstaller$SessionParams;->appIconLastModified:J

    .line 2396
    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUid:I

    .line 2407
    const/4 v0, 0x3

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->autoRevokePermissionsMode:I

    .line 2413
    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->packageSource:I

    .line 2417
    iput-wide v2, p0, Landroid/content/pm/PackageInstaller$SessionParams;->requiredInstalledVersionCode:J

    .line 2421
    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->rollbackDataPolicy:I

    .line 2425
    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->requireUserAction:I

    .line 2427
    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->sessionFlags:I

    .line 2429
    iput-boolean v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->applicationEnabledSettingPersistent:Z

    .line 2441
    iput p1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    .line 2442
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->mPermissionStates:Landroid/util/ArrayMap;

    .line 2443
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "source"    # Landroid/os/Parcel;

    .line 2446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2362
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    .line 2365
    const/high16 v1, 0x400000

    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 2368
    const/4 v1, 0x1

    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installLocation:I

    .line 2370
    const/4 v1, 0x0

    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installReason:I

    .line 2378
    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installScenario:I

    .line 2380
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    .line 2392
    iput-wide v2, p0, Landroid/content/pm/PackageInstaller$SessionParams;->appIconLastModified:J

    .line 2396
    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUid:I

    .line 2407
    const/4 v0, 0x3

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->autoRevokePermissionsMode:I

    .line 2413
    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->packageSource:I

    .line 2417
    iput-wide v2, p0, Landroid/content/pm/PackageInstaller$SessionParams;->requiredInstalledVersionCode:J

    .line 2421
    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->rollbackDataPolicy:I

    .line 2425
    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->requireUserAction:I

    .line 2427
    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->sessionFlags:I

    .line 2429
    iput-boolean v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->applicationEnabledSettingPersistent:Z

    .line 2447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    .line 2448
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 2449
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installLocation:I

    .line 2450
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installReason:I

    .line 2451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installScenario:I

    .line 2452
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    .line 2453
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    .line 2454
    const-class v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->appIcon:Landroid/graphics/Bitmap;

    .line 2455
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->appLabel:Ljava/lang/String;

    .line 2456
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUri:Landroid/net/Uri;

    .line 2457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUid:I

    .line 2458
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->referrerUri:Landroid/net/Uri;

    .line 2459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->abiOverride:Ljava/lang/String;

    .line 2460
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->volumeUuid:Ljava/lang/String;

    .line 2461
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->mPermissionStates:Landroid/util/ArrayMap;

    .line 2462
    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2463
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->whitelistedRestrictedPermissions:Ljava/util/List;

    .line 2464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->autoRevokePermissionsMode:I

    .line 2465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installerPackageName:Ljava/lang/String;

    .line 2466
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    .line 2467
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    .line 2468
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->forceQueryableOverride:Z

    .line 2469
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->requiredInstalledVersionCode:J

    .line 2470
    const-class v0, Landroid/content/pm/DataLoaderParamsParcel;

    .line 2471
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/content/pm/DataLoaderParamsParcel;

    .line 2470
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/DataLoaderParamsParcel;

    .line 2472
    .local v0, "dataLoaderParamsParcel":Landroid/content/pm/DataLoaderParamsParcel;
    if-eqz v0, :cond_0

    .line 2473
    new-instance v1, Landroid/content/pm/DataLoaderParams;

    invoke-direct {v1, v0}, Landroid/content/pm/DataLoaderParams;-><init>(Landroid/content/pm/DataLoaderParamsParcel;)V

    iput-object v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    .line 2475
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->rollbackDataPolicy:I

    .line 2476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->requireUserAction:I

    .line 2477
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->packageSource:I

    .line 2478
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->applicationEnabledSettingPersistent:Z

    .line 2480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->sessionFlags:I

    .line 2482
    return-void
.end method


# virtual methods
.method public greylist-max-o areHiddenOptionsSet()Z
    .locals 2

    .line 2530
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const v1, 0x11d880

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->abiOverride:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->volumeUuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public blacklist copy()Landroid/content/pm/PackageInstaller$SessionParams;
    .locals 3

    .line 2486
    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    iget v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    invoke-direct {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 2487
    .local v0, "ret":Landroid/content/pm/PackageInstaller$SessionParams;
    iget v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    iput v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 2488
    iget v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installLocation:I

    iput v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installLocation:I

    .line 2489
    iget v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installReason:I

    iput v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installReason:I

    .line 2490
    iget v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installScenario:I

    iput v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installScenario:I

    .line 2491
    iget-wide v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    iput-wide v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    .line 2492
    iget-object v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    .line 2493
    iget-object v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->appIcon:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->appIcon:Landroid/graphics/Bitmap;

    .line 2494
    iget-object v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->appLabel:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->appLabel:Ljava/lang/String;

    .line 2495
    iget-object v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUri:Landroid/net/Uri;

    iput-object v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUri:Landroid/net/Uri;

    .line 2496
    iget v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUid:I

    iput v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUid:I

    .line 2497
    iget-object v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->referrerUri:Landroid/net/Uri;

    iput-object v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->referrerUri:Landroid/net/Uri;

    .line 2498
    iget-object v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->abiOverride:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->abiOverride:Ljava/lang/String;

    .line 2499
    iget-object v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->volumeUuid:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->volumeUuid:Ljava/lang/String;

    .line 2500
    iget-object v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->mPermissionStates:Landroid/util/ArrayMap;

    iget-object v2, p0, Landroid/content/pm/PackageInstaller$SessionParams;->mPermissionStates:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 2501
    iget-object v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->whitelistedRestrictedPermissions:Ljava/util/List;

    iput-object v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->whitelistedRestrictedPermissions:Ljava/util/List;

    .line 2502
    iget v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->autoRevokePermissionsMode:I

    iput v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->autoRevokePermissionsMode:I

    .line 2503
    iget-object v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installerPackageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installerPackageName:Ljava/lang/String;

    .line 2504
    iget-boolean v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    iput-boolean v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    .line 2505
    iget-boolean v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    iput-boolean v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    .line 2506
    iget-boolean v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->forceQueryableOverride:Z

    iput-boolean v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->forceQueryableOverride:Z

    .line 2507
    iget-wide v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->requiredInstalledVersionCode:J

    iput-wide v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->requiredInstalledVersionCode:J

    .line 2508
    iget-object v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    iput-object v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    .line 2509
    iget v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->rollbackDataPolicy:I

    iput v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->rollbackDataPolicy:I

    .line 2510
    iget v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->requireUserAction:I

    iput v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->requireUserAction:I

    .line 2511
    iget v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->packageSource:I

    iput v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->packageSource:I

    .line 2512
    iget-boolean v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->applicationEnabledSettingPersistent:Z

    iput-boolean v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->applicationEnabledSettingPersistent:Z

    .line 2514
    iget v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->sessionFlags:I

    iput v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->sessionFlags:I

    .line 2516
    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 3212
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 5
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 3176
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "mode"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3177
    const-string v0, "installFlags"

    iget v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printHexPair(Ljava/lang/String;I)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3178
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installLocation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "installLocation"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3179
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installReason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "installReason"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3180
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installScenario:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "installScenario"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3181
    iget-wide v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "sizeBytes"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3182
    const-string v0, "appPackageName"

    iget-object v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3183
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->appIcon:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "appIcon"

    invoke-virtual {p1, v3, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3184
    const-string v0, "appLabel"

    iget-object v3, p0, Landroid/content/pm/PackageInstaller$SessionParams;->appLabel:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3185
    const-string/jumbo v0, "originatingUri"

    iget-object v3, p0, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3186
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "originatingUid"

    invoke-virtual {p1, v3, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3187
    const-string/jumbo v0, "referrerUri"

    iget-object v3, p0, Landroid/content/pm/PackageInstaller$SessionParams;->referrerUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3188
    const-string v0, "abiOverride"

    iget-object v3, p0, Landroid/content/pm/PackageInstaller$SessionParams;->abiOverride:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3189
    const-string/jumbo v0, "volumeUuid"

    iget-object v3, p0, Landroid/content/pm/PackageInstaller$SessionParams;->volumeUuid:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3190
    const-string/jumbo v0, "mPermissionStates"

    iget-object v3, p0, Landroid/content/pm/PackageInstaller$SessionParams;->mPermissionStates:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3191
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->packageSource:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "packageSource"

    invoke-virtual {p1, v3, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3192
    const-string/jumbo v0, "whitelistedRestrictedPermissions"

    iget-object v3, p0, Landroid/content/pm/PackageInstaller$SessionParams;->whitelistedRestrictedPermissions:Ljava/util/List;

    invoke-virtual {p1, v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3193
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->autoRevokePermissionsMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "autoRevokePermissions"

    invoke-virtual {p1, v3, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3194
    const-string v0, "installerPackageName"

    iget-object v3, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installerPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3195
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "isMultiPackage"

    invoke-virtual {p1, v3, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3196
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "isStaged"

    invoke-virtual {p1, v3, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3197
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->forceQueryableOverride:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "forceQueryable"

    invoke-virtual {p1, v3, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3198
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->requireUserAction:I

    invoke-static {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->-$$Nest$smuserActionToString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "requireUserAction"

    invoke-virtual {p1, v3, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3199
    iget-wide v3, p0, Landroid/content/pm/PackageInstaller$SessionParams;->requiredInstalledVersionCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v3, "requiredInstalledVersionCode"

    invoke-virtual {p1, v3, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3200
    const-string v0, "dataLoaderParams"

    iget-object v3, p0, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    invoke-virtual {p1, v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3202
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->sessionFlags:I

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "sessionFlags"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3204
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->rollbackDataPolicy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "rollbackDataPolicy"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3205
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->applicationEnabledSettingPersistent:Z

    .line 3206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3205
    const-string v1, "applicationEnabledSettingPersistent"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 3207
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 3208
    return-void
.end method

.method public blacklist getEnableRollback()Z
    .locals 2

    .line 2995
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist getLegacyGrantedRuntimePermissions()[Ljava/lang/String;
    .locals 6

    .line 3158
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 3159
    const/4 v0, 0x0

    return-object v0

    .line 3162
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3163
    .local v0, "grantedPermissions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInstaller$SessionParams;->mPermissionStates:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3164
    iget-object v2, p0, Landroid/content/pm/PackageInstaller$SessionParams;->mPermissionStates:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3165
    .local v2, "permissionName":Ljava/lang/String;
    iget-object v3, p0, Landroid/content/pm/PackageInstaller$SessionParams;->mPermissionStates:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 3166
    .local v3, "state":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 3167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3163
    .end local v2    # "permissionName":Ljava/lang/String;
    .end local v3    # "state":Ljava/lang/Integer;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3171
    .end local v1    # "index":I
    :cond_2
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method

.method public blacklist getPermissionStates()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3152
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->mPermissionStates:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public blacklist semSetInstallFlagsDisableVerification()V
    .locals 2

    .line 3014
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->sessionFlags:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->sessionFlags:I

    .line 3015
    return-void
.end method

.method public whitelist semSetInstallFlagsSkipDexOptimization()V
    .locals 2

    .line 3005
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 3006
    return-void
.end method

.method public whitelist setAllocateAggressive(Z)V
    .locals 2
    .param p1, "allocateAggressive"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2926
    if-eqz p1, :cond_0

    .line 2927
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    goto :goto_0

    .line 2929
    :cond_0
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 2931
    :goto_0
    return-void
.end method

.method public whitelist setAllowDowngrade(Z)V
    .locals 0
    .param p1, "allowDowngrade"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2834
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageInstaller$SessionParams;->setRequestDowngrade(Z)V

    .line 2835
    return-void
.end method

.method public whitelist setAppIcon(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "appIcon"    # Landroid/graphics/Bitmap;

    .line 2581
    iput-object p1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->appIcon:Landroid/graphics/Bitmap;

    .line 2582
    return-void
.end method

.method public whitelist setAppLabel(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "appLabel"    # Ljava/lang/CharSequence;

    .line 2590
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->appLabel:Ljava/lang/String;

    .line 2591
    return-void
.end method

.method public whitelist setAppPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "appPackageName"    # Ljava/lang/String;

    .line 2572
    iput-object p1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    .line 2573
    return-void
.end method

.method public whitelist setApplicationEnabledSettingPersistent()V
    .locals 1

    .line 3119
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->applicationEnabledSettingPersistent:Z

    .line 3120
    return-void
.end method

.method public whitelist setAutoRevokePermissionsMode(Z)V
    .locals 1
    .param p1, "shouldAutoRevoke"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2777
    xor-int/lit8 v0, p1, 0x1

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->autoRevokePermissionsMode:I

    .line 2778
    return-void
.end method

.method public whitelist setDataLoaderParams(Landroid/content/pm/DataLoaderParams;)V
    .locals 0
    .param p1, "dataLoaderParams"    # Landroid/content/pm/DataLoaderParams;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3032
    iput-object p1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    .line 3033
    return-void
.end method

.method public whitelist setDontKillApp(Z)V
    .locals 1
    .param p1, "dontKillApp"    # Z

    .line 2877
    if-eqz p1, :cond_0

    .line 2878
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    goto :goto_0

    .line 2880
    :cond_0
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 2882
    :goto_0
    return-void
.end method

.method public whitelist setEnableRollback(Z)V
    .locals 2
    .param p1, "enable"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2793
    if-eqz p1, :cond_0

    .line 2794
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    goto :goto_0

    .line 2796
    :cond_0
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 2798
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->rollbackDataPolicy:I

    .line 2799
    return-void
.end method

.method public whitelist setEnableRollback(ZI)V
    .locals 2
    .param p1, "enable"    # Z
    .param p2, "dataPolicy"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2818
    if-eqz p1, :cond_0

    .line 2819
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    goto :goto_0

    .line 2821
    :cond_0
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 2823
    :goto_0
    iput p2, p0, Landroid/content/pm/PackageInstaller$SessionParams;->rollbackDataPolicy:I

    .line 2824
    return-void
.end method

.method public blacklist setForceQueryable()V
    .locals 1

    .line 3040
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->forceQueryableOverride:Z

    .line 3041
    return-void
.end method

.method public whitelist setGrantedRuntimePermissions([Ljava/lang/String;)V
    .locals 4
    .param p1, "permissions"    # [Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2635
    if-nez p1, :cond_0

    .line 2637
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 2638
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->mPermissionStates:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    goto :goto_1

    .line 2640
    :cond_0
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 2642
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2643
    .local v2, "permission":Ljava/lang/String;
    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setPermissionState(Ljava/lang/String;I)Landroid/content/pm/PackageInstaller$SessionParams;

    .line 2642
    .end local v2    # "permission":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2646
    :cond_1
    :goto_1
    return-void
.end method

.method public whitelist setInstallAsApex()V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2990
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 2991
    return-void
.end method

.method public whitelist setInstallAsInstantApp(Z)V
    .locals 1
    .param p1, "isInstantApp"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2887
    if-eqz p1, :cond_0

    .line 2888
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 2889
    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    goto :goto_0

    .line 2891
    :cond_0
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 2892
    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 2894
    :goto_0
    return-void
.end method

.method public whitelist setInstallAsVirtualPreload()V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2903
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 2904
    return-void
.end method

.method public blacklist setInstallFlagAllowTest()V
    .locals 1

    .line 2938
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 2939
    return-void
.end method

.method public greylist-max-o setInstallFlagsForcePermissionPrompt()V
    .locals 1

    .line 2862
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 2863
    return-void
.end method

.method public whitelist setInstallLocation(I)V
    .locals 0
    .param p1, "installLocation"    # I

    .line 2546
    iput p1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installLocation:I

    .line 2547
    return-void
.end method

.method public whitelist setInstallReason(I)V
    .locals 0
    .param p1, "installReason"    # I

    .line 2919
    iput p1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installReason:I

    .line 2920
    return-void
.end method

.method public whitelist setInstallScenario(I)V
    .locals 0
    .param p1, "installScenario"    # I

    .line 3111
    iput p1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installScenario:I

    .line 3112
    return-void
.end method

.method public whitelist setInstallerPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "installerPackageName"    # Ljava/lang/String;

    .line 2949
    iput-object p1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installerPackageName:Ljava/lang/String;

    .line 2950
    return-void
.end method

.method public whitelist setMultiPackage()V
    .locals 1

    .line 2961
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    .line 2962
    return-void
.end method

.method public whitelist setOriginatingUid(I)V
    .locals 0
    .param p1, "originatingUid"    # I

    .line 2608
    iput p1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUid:I

    .line 2609
    return-void
.end method

.method public whitelist setOriginatingUri(Landroid/net/Uri;)V
    .locals 0
    .param p1, "originatingUri"    # Landroid/net/Uri;

    .line 2600
    iput-object p1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUri:Landroid/net/Uri;

    .line 2601
    return-void
.end method

.method public whitelist setPackageSource(I)V
    .locals 0
    .param p1, "packageSource"    # I

    .line 2721
    iput p1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->packageSource:I

    .line 2722
    return-void
.end method

.method public whitelist setPermissionState(Ljava/lang/String;I)Landroid/content/pm/PackageInstaller$SessionParams;
    .locals 3
    .param p1, "permissionName"    # Ljava/lang/String;
    .param p2, "state"    # I

    .line 2680
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2681
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided permissionName cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2682
    if-nez p1, :cond_0

    const-string/jumbo v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "empty"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2685
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 2694
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected permission state int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2691
    :pswitch_0
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->mPermissionStates:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2692
    goto :goto_1

    .line 2687
    :pswitch_1
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->mPermissionStates:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2688
    nop

    .line 2697
    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setPermissionStates(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2703
    .local p1, "grantPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p2, "denyPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2704
    .local v1, "grantPermission":Ljava/lang/String;
    iget-object v2, p0, Landroid/content/pm/PackageInstaller$SessionParams;->mPermissionStates:Landroid/util/ArrayMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2705
    .end local v1    # "grantPermission":Ljava/lang/String;
    goto :goto_0

    .line 2706
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2707
    .local v1, "denyPermission":Ljava/lang/String;
    iget-object v2, p0, Landroid/content/pm/PackageInstaller$SessionParams;->mPermissionStates:Landroid/util/ArrayMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2708
    .end local v1    # "denyPermission":Ljava/lang/String;
    goto :goto_1

    .line 2709
    :cond_1
    return-void
.end method

.method public whitelist setReferrerUri(Landroid/net/Uri;)V
    .locals 0
    .param p1, "referrerUri"    # Landroid/net/Uri;

    .line 2618
    iput-object p1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->referrerUri:Landroid/net/Uri;

    .line 2619
    return-void
.end method

.method public whitelist setRequestDowngrade(Z)V
    .locals 1
    .param p1, "requestDowngrade"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2840
    if-eqz p1, :cond_0

    .line 2841
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    goto :goto_0

    .line 2843
    :cond_0
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 2845
    :goto_0
    return-void
.end method

.method public whitelist setRequestUpdateOwnership(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 3142
    if-eqz p1, :cond_0

    .line 3143
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    goto :goto_0

    .line 3145
    :cond_0
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 3147
    :goto_0
    return-void
.end method

.method public whitelist setRequireUserAction(I)V
    .locals 3
    .param p1, "requireUserAction"    # I

    .line 3096
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3099
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requireUserAction set as invalid value of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but must be one of [USER_ACTION_UNSPECIFIED, USER_ACTION_REQUIRED, USER_ACTION_NOT_REQUIRED]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3104
    :cond_1
    :goto_0
    iput p1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->requireUserAction:I

    .line 3105
    return-void
.end method

.method public blacklist setRequiredInstalledVersionCode(J)V
    .locals 0
    .param p1, "versionCode"    # J

    .line 2857
    iput-wide p1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->requiredInstalledVersionCode:J

    .line 2858
    return-void
.end method

.method public whitelist setSize(J)V
    .locals 0
    .param p1, "sizeBytes"    # J

    .line 2559
    iput-wide p1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    .line 2560
    return-void
.end method

.method public whitelist setStaged()V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2979
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    .line 2980
    return-void
.end method

.method public whitelist setWhitelistedRestrictedPermissions(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2751
    .local p1, "permissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v0, Landroid/content/pm/PackageInstaller$SessionParams;->RESTRICTED_PERMISSIONS_ALL:Ljava/util/Set;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2752
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 2753
    iput-object v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->whitelistedRestrictedPermissions:Ljava/util/List;

    goto :goto_1

    .line 2755
    :cond_0
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const v2, -0x400001

    and-int/2addr v0, v2

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 2756
    if-eqz p1, :cond_1

    .line 2757
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iput-object v1, p0, Landroid/content/pm/PackageInstaller$SessionParams;->whitelistedRestrictedPermissions:Ljava/util/List;

    .line 2759
    :goto_1
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 3217
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3218
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3219
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installLocation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3220
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installReason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3221
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installScenario:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3222
    iget-wide v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3223
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3224
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->appIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3225
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->appLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3226
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3227
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3228
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->referrerUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3229
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->abiOverride:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3230
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->volumeUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3231
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->mPermissionStates:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 3232
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->whitelistedRestrictedPermissions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3233
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->autoRevokePermissionsMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3234
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installerPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3235
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3236
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3237
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->forceQueryableOverride:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3238
    iget-wide v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->requiredInstalledVersionCode:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3239
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    if-eqz v0, :cond_0

    .line 3240
    invoke-virtual {v0}, Landroid/content/pm/DataLoaderParams;->getData()Landroid/content/pm/DataLoaderParamsParcel;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 3242
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3244
    :goto_0
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->rollbackDataPolicy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3245
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->requireUserAction:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3246
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->packageSource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3247
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->applicationEnabledSettingPersistent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3249
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->sessionFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3251
    return-void
.end method

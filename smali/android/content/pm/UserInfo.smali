.class public Landroid/content/pm/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/UserInfo$UserInfoFlag;
    }
.end annotation


# static fields
.field public static final blacklist ATTR_ADMIN_LOCKED:I = 0x8

.field public static final blacklist ATTR_DEVICE_COMPROMISED:I = 0x4

.field public static final blacklist ATTR_EXT_SDCARD:I = 0x80

.field public static final blacklist ATTR_LICENSE_LOCKED:I = 0x10

.field public static final blacklist ATTR_NEED_SETUP_CREDENTIAL:I = 0x20000000

.field public static final blacklist ATTR_NONE:I = 0x0

.field public static final blacklist ATTR_PREMIUM_CONTAINER:I = 0x10000000

.field public static final blacklist ATTR_PWD_EXPIRED:I = 0x20

.field public static final blacklist ATTR_RESET_ON_BOOT:I = 0x40

.field public static final blacklist ATTR_SUPER_LOCKED:I = 0xc

.field public static final blacklist ATTR_TRUST_AGENT_UI_ENABLED:I = 0x100

.field public static final greylist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o FLAG_ADMIN:I = 0x2

.field public static final blacklist FLAG_BMODE:I = 0x10000

.field public static final greylist-max-o FLAG_DEMO:I = 0x200
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o FLAG_DISABLED:I = 0x40

.field public static final blacklist FLAG_DUALAPP_PROFILE:I = 0x20000000

.field public static final blacklist FLAG_DUAL_DAR_CUSTOM_CRYPTO:I = 0x4000000

.field public static final blacklist FLAG_DUAL_DAR_SAMSUNG_CRYPTO:I = 0x2000000

.field public static final greylist-max-o FLAG_EPHEMERAL:I = 0x100

.field public static final blacklist FLAG_EPHEMERAL_ON_CREATE:I = 0x2000

.field public static final blacklist FLAG_FIRST_CONTAINER:I = 0x100000

.field public static final blacklist FLAG_FOR_TESTING:I = 0x8000

.field public static final blacklist FLAG_FULL:I = 0x400

.field public static final greylist-max-o FLAG_GUEST:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o FLAG_INITIALIZED:I = 0x10

.field public static final blacklist FLAG_KNOX_APPSEPARATION:I = 0x40000000

.field public static final blacklist FLAG_KNOX_WORKSPACE:I = 0x10000000

.field public static final blacklist FLAG_MAIN:I = 0x4000

.field public static final blacklist FLAG_MAINTENANCE_MODE:I = 0x80000

.field public static final greylist-max-o FLAG_MANAGED_PROFILE:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist FLAG_PRIMARY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist FLAG_PROFILE:I = 0x1000

.field public static final greylist-max-o FLAG_QUIET_MODE:I = 0x80

.field public static final greylist-max-o FLAG_RESTRICTED:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist FLAG_SDP_NOT_SUPPORTED_SECURE_FOLDER:I = 0x40000

.field public static final blacklist FLAG_SECURE_FOLDER:I = 0x20000

.field public static final blacklist FLAG_SYSTEM:I = 0x800

.field public static final blacklist FLAG_VIRTUAL_USER:I = -0x80000000

.field public static final blacklist MAINTENANCE_MODE_USER_ID:I = 0x4d

.field public static final greylist-max-o NO_PROFILE_GROUP_ID:I = -0x2710

.field public static final blacklist REPAIR_MODE_USER_ID:I = 0x4d

.field public static final blacklist VOLT_LEGACY_RESET_CREDENTIAL_REQUESTED:I = 0x1

.field public static final blacklist VOLT_NONE:I


# instance fields
.field private blacklist attributes:I

.field public blacklist convertedFromPreCreated:Z

.field public greylist creationTime:J

.field public greylist flags:I

.field public greylist guestToRemove:Z

.field public greylist iconPath:Ljava/lang/String;

.field public greylist id:I

.field public greylist-max-o lastLoggedInFingerprint:Ljava/lang/String;

.field public greylist lastLoggedInTime:J

.field public greylist name:Ljava/lang/String;

.field public greylist partial:Z

.field public blacklist preCreated:Z

.field public greylist-max-o profileBadge:I

.field public greylist profileGroupId:I

.field public greylist-max-o restrictedProfileParentId:I

.field public greylist serialNumber:I

.field public blacklist userType:Ljava/lang/String;

.field private blacklist volatiles:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 766
    new-instance v0, Landroid/content/pm/UserInfo$1;

    invoke-direct {v0}, Landroid/content/pm/UserInfo$1;-><init>()V

    sput-object v0, Landroid/content/pm/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    return-void
.end method

.method public constructor greylist <init>(ILjava/lang/String;I)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "flags"    # I

    .line 405
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/content/pm/UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 406
    return-void
.end method

.method public constructor greylist <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p1, "id"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "iconPath"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 414
    invoke-static {p4}, Landroid/content/pm/UserInfo;->getDefaultUserType(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "iconPath"    # Ljava/lang/String;
    .param p4, "flags"    # I
    .param p5, "userType"    # Ljava/lang/String;

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput p1, p0, Landroid/content/pm/UserInfo;->id:I

    .line 419
    iput-object p2, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 420
    iput p4, p0, Landroid/content/pm/UserInfo;->flags:I

    .line 421
    iput-object p5, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 422
    iput-object p3, p0, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    .line 423
    const/16 v0, -0x2710

    iput v0, p0, Landroid/content/pm/UserInfo;->profileGroupId:I

    .line 424
    iput v0, p0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    .line 426
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/UserInfo;->attributes:I

    .line 428
    iput v0, p0, Landroid/content/pm/UserInfo;->volatiles:I

    .line 429
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/pm/UserInfo;)V
    .locals 2
    .param p1, "orig"    # Landroid/content/pm/UserInfo;

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iget-object v0, p1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 685
    iget-object v0, p1, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    .line 686
    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    iput v0, p0, Landroid/content/pm/UserInfo;->id:I

    .line 687
    iget v0, p1, Landroid/content/pm/UserInfo;->flags:I

    iput v0, p0, Landroid/content/pm/UserInfo;->flags:I

    .line 688
    iget-object v0, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 689
    iget v0, p1, Landroid/content/pm/UserInfo;->serialNumber:I

    iput v0, p0, Landroid/content/pm/UserInfo;->serialNumber:I

    .line 690
    iget-wide v0, p1, Landroid/content/pm/UserInfo;->creationTime:J

    iput-wide v0, p0, Landroid/content/pm/UserInfo;->creationTime:J

    .line 691
    iget-wide v0, p1, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    iput-wide v0, p0, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    .line 692
    iget-object v0, p1, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    .line 693
    iget-boolean v0, p1, Landroid/content/pm/UserInfo;->partial:Z

    iput-boolean v0, p0, Landroid/content/pm/UserInfo;->partial:Z

    .line 694
    iget-boolean v0, p1, Landroid/content/pm/UserInfo;->preCreated:Z

    iput-boolean v0, p0, Landroid/content/pm/UserInfo;->preCreated:Z

    .line 695
    iget-boolean v0, p1, Landroid/content/pm/UserInfo;->convertedFromPreCreated:Z

    iput-boolean v0, p0, Landroid/content/pm/UserInfo;->convertedFromPreCreated:Z

    .line 696
    iget v0, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    iput v0, p0, Landroid/content/pm/UserInfo;->profileGroupId:I

    .line 697
    iget v0, p1, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    iput v0, p0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    .line 698
    iget-boolean v0, p1, Landroid/content/pm/UserInfo;->guestToRemove:Z

    iput-boolean v0, p0, Landroid/content/pm/UserInfo;->guestToRemove:Z

    .line 699
    iget v0, p1, Landroid/content/pm/UserInfo;->profileBadge:I

    iput v0, p0, Landroid/content/pm/UserInfo;->profileBadge:I

    .line 701
    iget v0, p1, Landroid/content/pm/UserInfo;->attributes:I

    iput v0, p0, Landroid/content/pm/UserInfo;->attributes:I

    .line 703
    iget v0, p1, Landroid/content/pm/UserInfo;->volatiles:I

    iput v0, p0, Landroid/content/pm/UserInfo;->volatiles:I

    .line 704
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 777
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserInfo;->id:I

    .line 778
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 779
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    .line 780
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserInfo;->flags:I

    .line 781
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 782
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserInfo;->serialNumber:I

    .line 783
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/UserInfo;->creationTime:J

    .line 784
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    .line 785
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    .line 786
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/UserInfo;->partial:Z

    .line 787
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/UserInfo;->preCreated:Z

    .line 788
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserInfo;->profileGroupId:I

    .line 789
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/UserInfo;->guestToRemove:Z

    .line 790
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    .line 791
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserInfo;->profileBadge:I

    .line 793
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserInfo;->attributes:I

    .line 795
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserInfo;->volatiles:I

    .line 796
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/content/pm/UserInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/pm/UserInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist canSwitchToHeadlessSystemUser()Z
    .locals 2

    .line 582
    const-string v0, "android.os.usertype.system.HEADLESS"

    iget-object v1, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 583
    const v1, 0x1110055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 582
    :goto_0
    return v0
.end method

.method public static blacklist flagsToString(I)Ljava/lang/String;
    .locals 4
    .param p0, "flags"    # I

    .line 734
    const-string v0, "FLAG_"

    int-to-long v1, p0

    const-class v3, Landroid/content/pm/UserInfo;

    invoke-static {v3, v0, v1, v2}, Landroid/util/DebugUtils;->flagsToString(Ljava/lang/Class;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getDefaultUserType(I)Ljava/lang/String;
    .locals 4
    .param p0, "userInfoFlag"    # I

    .line 445
    and-int/lit16 v0, p0, 0x800

    const-string v1, "Cannot getDefaultUserType for flags "

    if-nez v0, :cond_0

    .line 450
    const/16 v0, 0x22c

    .line 452
    .local v0, "supportedFlagTypes":I
    and-int/lit16 v2, p0, 0x22c

    sparse-switch v2, :sswitch_data_0

    .line 459
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 460
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " because it doesn\'t correspond to a valid user type."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 457
    :sswitch_0
    const-string v1, "android.os.usertype.full.DEMO"

    return-object v1

    .line 456
    :sswitch_1
    const-string v1, "android.os.usertype.profile.MANAGED"

    return-object v1

    .line 455
    :sswitch_2
    const-string v1, "android.os.usertype.full.RESTRICTED"

    return-object v1

    .line 454
    :sswitch_3
    const-string v1, "android.os.usertype.full.GUEST"

    return-object v1

    .line 453
    :sswitch_4
    const-string v1, "android.os.usertype.full.SECONDARY"

    return-object v1

    .line 446
    .end local v0    # "supportedFlagTypes":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 447
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because it corresponds to a SYSTEM user type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0x20 -> :sswitch_1
        0x200 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public greylist-max-o canHaveProfile()Z
    .locals 1

    .line 598
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 601
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result v0

    return v0

    .line 599
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 739
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getAttributes()I
    .locals 1

    .line 799
    iget v0, p0, Landroid/content/pm/UserInfo;->attributes:I

    return v0
.end method

.method public greylist getUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 708
    iget v0, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getVolatiles()I
    .locals 1

    .line 808
    iget v0, p0, Landroid/content/pm/UserInfo;->volatiles:I

    return v0
.end method

.method public greylist isAdmin()Z
    .locals 2

    .line 477
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isAdminLocked()Z
    .locals 1

    .line 636
    iget v0, p0, Landroid/content/pm/UserInfo;->attributes:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isBMode()Z
    .locals 2

    .line 532
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isCloneProfile()Z
    .locals 1

    .line 500
    iget-object v0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/UserManager;->isUserTypeCloneProfile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isDemo()Z
    .locals 1

    .line 527
    iget-object v0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/UserManager;->isUserTypeDemo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 v0, v0, 0x200

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

.method public blacklist isDeviceCompromised()Z
    .locals 1

    .line 644
    iget v0, p0, Landroid/content/pm/UserInfo;->attributes:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isDualAppProfile()Z
    .locals 2

    .line 557
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist isEnabled()Z
    .locals 2

    .line 505
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o isEphemeral()Z
    .locals 2

    .line 513
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isFirstContainer()Z
    .locals 1

    .line 623
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    return v0
.end method

.method public blacklist isForTesting()Z
    .locals 2

    .line 519
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isFull()Z
    .locals 2

    .line 537
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist isGuest()Z
    .locals 1

    .line 482
    iget-object v0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/UserManager;->isUserTypeGuest(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isInitialized()Z
    .locals 2

    .line 523
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isKnoxWorkspace()Z
    .locals 1

    .line 611
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    return v0
.end method

.method public blacklist isLegacyResetCredentialRequested()Z
    .locals 2

    .line 659
    iget v0, p0, Landroid/content/pm/UserInfo;->volatiles:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public blacklist isLicenseLocked()Z
    .locals 1

    .line 640
    iget v0, p0, Landroid/content/pm/UserInfo;->attributes:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isMain()Z
    .locals 2

    .line 551
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isMaintenanceMode()Z
    .locals 2

    .line 542
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/content/pm/UserInfo;->id:I

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist isManagedProfile()Z
    .locals 1

    .line 496
    iget-object v0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/UserManager;->isUserTypeManagedProfile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public blacklist isPremiumContainer()Z
    .locals 2

    .line 648
    iget v0, p0, Landroid/content/pm/UserInfo;->attributes:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist isPrimary()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 472
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public blacklist isProfile()Z
    .locals 1

    .line 491
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o isQuietModeEnabled()Z
    .locals 2

    .line 509
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist isRestricted()Z
    .locals 1

    .line 487
    iget-object v0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/UserManager;->isUserTypeRestricted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public blacklist isSdpNotSupportedSecureFolder()Z
    .locals 2

    .line 667
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isSecureFolder()Z
    .locals 2

    .line 619
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isSuperLocked()Z
    .locals 1

    .line 632
    iget v0, p0, Landroid/content/pm/UserInfo;->attributes:I

    and-int/lit8 v0, v0, 0xc

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isUserTypeAppSeparation()Z
    .locals 2

    .line 615
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isVirtualUser()Z
    .locals 2

    .line 663
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist needSetupCredential()Z
    .locals 3

    .line 653
    iget v0, p0, Landroid/content/pm/UserInfo;->attributes:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/content/pm/UserInfo;->volatiles:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public blacklist setAttributes(I)V
    .locals 0
    .param p1, "attributes"    # I

    .line 803
    iput p1, p0, Landroid/content/pm/UserInfo;->attributes:I

    .line 804
    return-void
.end method

.method public blacklist setVolatiles(I)V
    .locals 0
    .param p1, "volatiles"    # I

    .line 812
    iput p1, p0, Landroid/content/pm/UserInfo;->volatiles:I

    .line 813
    return-void
.end method

.method public greylist-max-o supportsSwitchTo()Z
    .locals 2

    .line 565
    iget-boolean v0, p0, Landroid/content/pm/UserInfo;->partial:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 570
    :cond_0
    iget-boolean v0, p0, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v0, :cond_1

    .line 572
    return v1

    .line 574
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isFull()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroid/content/pm/UserInfo;->canSwitchToHeadlessSystemUser()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 568
    :cond_4
    :goto_0
    return v1
.end method

.method public greylist-max-o supportsSwitchToByUser()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 592
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->supportsSwitchTo()Z

    move-result v0

    return v0
.end method

.method public blacklist toFullString()Ljava/lang/String;
    .locals 3

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInfo[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/pm/UserInfo;->flags:I

    .line 725
    invoke-static {v1}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 726
    iget-boolean v1, p0, Landroid/content/pm/UserInfo;->preCreated:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, " (pre-created)"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 727
    iget-boolean v1, p0, Landroid/content/pm/UserInfo;->convertedFromPreCreated:Z

    if-eqz v1, :cond_1

    const-string v1, " (converted)"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 728
    iget-boolean v1, p0, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v1, :cond_2

    const-string v2, " (partial)"

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 722
    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/pm/UserInfo;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "parcelableFlags"    # I

    .line 744
    iget v0, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 745
    iget-object v0, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 747
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 748
    iget-object v0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 749
    iget v0, p0, Landroid/content/pm/UserInfo;->serialNumber:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 750
    iget-wide v0, p0, Landroid/content/pm/UserInfo;->creationTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 751
    iget-wide v0, p0, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 752
    iget-object v0, p0, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 753
    iget-boolean v0, p0, Landroid/content/pm/UserInfo;->partial:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 754
    iget-boolean v0, p0, Landroid/content/pm/UserInfo;->preCreated:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 755
    iget v0, p0, Landroid/content/pm/UserInfo;->profileGroupId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 756
    iget-boolean v0, p0, Landroid/content/pm/UserInfo;->guestToRemove:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 757
    iget v0, p0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 758
    iget v0, p0, Landroid/content/pm/UserInfo;->profileBadge:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 760
    iget v0, p0, Landroid/content/pm/UserInfo;->attributes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 762
    iget v0, p0, Landroid/content/pm/UserInfo;->volatiles:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 763
    return-void
.end method

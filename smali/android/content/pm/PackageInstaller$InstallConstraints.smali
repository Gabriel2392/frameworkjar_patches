.class public final Landroid/content/pm/PackageInstaller$InstallConstraints;
.super Ljava/lang/Object;
.source "PackageInstaller.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallConstraints"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/PackageInstaller$InstallConstraints$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/PackageInstaller$InstallConstraints;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist GENTLE_UPDATE:Landroid/content/pm/PackageInstaller$InstallConstraints;


# instance fields
.field private final blacklist mAppNotForegroundRequired:Z

.field private final blacklist mAppNotInteractingRequired:Z

.field private final blacklist mAppNotTopVisibleRequired:Z

.field private final blacklist mDeviceIdleRequired:Z

.field private final blacklist mNotInCallRequired:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 4539
    new-instance v0, Landroid/content/pm/PackageInstaller$InstallConstraints$Builder;

    invoke-direct {v0}, Landroid/content/pm/PackageInstaller$InstallConstraints$Builder;-><init>()V

    .line 4540
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$InstallConstraints$Builder;->setAppNotInteractingRequired()Landroid/content/pm/PackageInstaller$InstallConstraints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$InstallConstraints$Builder;->build()Landroid/content/pm/PackageInstaller$InstallConstraints;

    move-result-object v0

    sput-object v0, Landroid/content/pm/PackageInstaller$InstallConstraints;->GENTLE_UPDATE:Landroid/content/pm/PackageInstaller$InstallConstraints;

    .line 4772
    new-instance v0, Landroid/content/pm/PackageInstaller$InstallConstraints$1;

    invoke-direct {v0}, Landroid/content/pm/PackageInstaller$InstallConstraints$1;-><init>()V

    sput-object v0, Landroid/content/pm/PackageInstaller$InstallConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;

    .line 4751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4755
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 4756
    .local v0, "flg":B
    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4757
    .local v1, "deviceIdleRequired":Z
    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 4758
    .local v4, "appNotForegroundRequired":Z
    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    .line 4759
    .local v5, "appNotInteractingRequired":Z
    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    .line 4760
    .local v6, "appNotTopVisibleRequired":Z
    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v2, v3

    .line 4762
    .local v2, "notInCallRequired":Z
    :cond_4
    iput-boolean v1, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mDeviceIdleRequired:Z

    .line 4763
    iput-boolean v4, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mAppNotForegroundRequired:Z

    .line 4764
    iput-boolean v5, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mAppNotInteractingRequired:Z

    .line 4765
    iput-boolean v6, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mAppNotTopVisibleRequired:Z

    .line 4766
    iput-boolean v2, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mNotInCallRequired:Z

    .line 4769
    return-void
.end method

.method public constructor blacklist <init>(ZZZZZ)V
    .locals 0
    .param p1, "deviceIdleRequired"    # Z
    .param p2, "appNotForegroundRequired"    # Z
    .param p3, "appNotInteractingRequired"    # Z
    .param p4, "appNotTopVisibleRequired"    # Z
    .param p5, "notInCallRequired"    # Z

    .line 4659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4660
    iput-boolean p1, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mDeviceIdleRequired:Z

    .line 4661
    iput-boolean p2, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mAppNotForegroundRequired:Z

    .line 4662
    iput-boolean p3, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mAppNotInteractingRequired:Z

    .line 4663
    iput-boolean p4, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mAppNotTopVisibleRequired:Z

    .line 4664
    iput-boolean p5, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mNotInCallRequired:Z

    .line 4667
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4791
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 4746
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 4701
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 4702
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 4704
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/content/pm/PackageInstaller$InstallConstraints;

    .line 4706
    .local v2, "that":Landroid/content/pm/PackageInstaller$InstallConstraints;
    iget-boolean v3, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mDeviceIdleRequired:Z

    iget-boolean v4, v2, Landroid/content/pm/PackageInstaller$InstallConstraints;->mDeviceIdleRequired:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mAppNotForegroundRequired:Z

    iget-boolean v4, v2, Landroid/content/pm/PackageInstaller$InstallConstraints;->mAppNotForegroundRequired:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mAppNotInteractingRequired:Z

    iget-boolean v4, v2, Landroid/content/pm/PackageInstaller$InstallConstraints;->mAppNotInteractingRequired:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mAppNotTopVisibleRequired:Z

    iget-boolean v4, v2, Landroid/content/pm/PackageInstaller$InstallConstraints;->mAppNotTopVisibleRequired:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mNotInCallRequired:Z

    iget-boolean v4, v2, Landroid/content/pm/PackageInstaller$InstallConstraints;->mNotInCallRequired:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 4702
    .end local v2    # "that":Landroid/content/pm/PackageInstaller$InstallConstraints;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 4720
    const/4 v0, 0x1

    .line 4721
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mDeviceIdleRequired:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 4722
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mAppNotForegroundRequired:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 4723
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mAppNotInteractingRequired:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 4724
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mAppNotTopVisibleRequired:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 4725
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mNotInCallRequired:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 4726
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    return v1
.end method

.method public whitelist isAppNotForegroundRequired()Z
    .locals 1

    .line 4676
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mAppNotForegroundRequired:Z

    return v0
.end method

.method public whitelist isAppNotInteractingRequired()Z
    .locals 1

    .line 4681
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mAppNotInteractingRequired:Z

    return v0
.end method

.method public whitelist isAppNotTopVisibleRequired()Z
    .locals 1

    .line 4686
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mAppNotTopVisibleRequired:Z

    return v0
.end method

.method public whitelist isDeviceIdleRequired()Z
    .locals 1

    .line 4671
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mDeviceIdleRequired:Z

    return v0
.end method

.method public whitelist isNotInCallRequired()Z
    .locals 1

    .line 4691
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mNotInCallRequired:Z

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 4735
    const/4 v0, 0x0

    .line 4736
    .local v0, "flg":B
    iget-boolean v1, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mDeviceIdleRequired:Z

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x1

    int-to-byte v0, v1

    .line 4737
    :cond_0
    iget-boolean v1, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mAppNotForegroundRequired:Z

    if-eqz v1, :cond_1

    or-int/lit8 v1, v0, 0x2

    int-to-byte v0, v1

    .line 4738
    :cond_1
    iget-boolean v1, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mAppNotInteractingRequired:Z

    if-eqz v1, :cond_2

    or-int/lit8 v1, v0, 0x4

    int-to-byte v0, v1

    .line 4739
    :cond_2
    iget-boolean v1, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mAppNotTopVisibleRequired:Z

    if-eqz v1, :cond_3

    or-int/lit8 v1, v0, 0x8

    int-to-byte v0, v1

    .line 4740
    :cond_3
    iget-boolean v1, p0, Landroid/content/pm/PackageInstaller$InstallConstraints;->mNotInCallRequired:Z

    if-eqz v1, :cond_4

    or-int/lit8 v1, v0, 0x10

    int-to-byte v0, v1

    .line 4741
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4742
    return-void
.end method

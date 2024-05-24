.class public final Landroid/content/pm/PackageInstaller$InstallConstraintsResult;
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
    name = "InstallConstraintsResult"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/PackageInstaller$InstallConstraintsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAllConstraintsSatisfied:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 4484
    new-instance v0, Landroid/content/pm/PackageInstaller$InstallConstraintsResult$1;

    invoke-direct {v0}, Landroid/content/pm/PackageInstaller$InstallConstraintsResult$1;-><init>()V

    sput-object v0, Landroid/content/pm/PackageInstaller$InstallConstraintsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 4471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4475
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 4476
    .local v0, "flg":B
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4478
    .local v1, "allConstraintsSatisfied":Z
    :goto_0
    iput-boolean v1, p0, Landroid/content/pm/PackageInstaller$InstallConstraintsResult;->mAllConstraintsSatisfied:Z

    .line 4481
    return-void
.end method

.method public constructor blacklist <init>(Z)V
    .locals 0
    .param p1, "allConstraintsSatisfied"    # Z

    .line 4447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4448
    iput-boolean p1, p0, Landroid/content/pm/PackageInstaller$InstallConstraintsResult;->mAllConstraintsSatisfied:Z

    .line 4451
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4503
    return-void
.end method


# virtual methods
.method public whitelist areAllConstraintsSatisfied()Z
    .locals 1

    .line 4420
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$InstallConstraintsResult;->mAllConstraintsSatisfied:Z

    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 4466
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 4459
    const/4 v0, 0x0

    .line 4460
    .local v0, "flg":B
    iget-boolean v1, p0, Landroid/content/pm/PackageInstaller$InstallConstraintsResult;->mAllConstraintsSatisfied:Z

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x1

    int-to-byte v0, v1

    .line 4461
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4462
    return-void
.end method

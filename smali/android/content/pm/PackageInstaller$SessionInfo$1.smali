.class Landroid/content/pm/PackageInstaller$SessionInfo$1;
.super Ljava/lang/Object;
.source "PackageInstaller.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageInstaller$SessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/PackageInstaller$SessionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 4139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 1
    .param p1, "p"    # Landroid/os/Parcel;

    .line 4142
    new-instance v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-direct {v0, p1}, Landroid/content/pm/PackageInstaller$SessionInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 4139
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageInstaller$SessionInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 1
    .param p1, "size"    # I

    .line 4147
    new-array v0, p1, [Landroid/content/pm/PackageInstaller$SessionInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 4139
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageInstaller$SessionInfo$1;->newArray(I)[Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    return-object p1
.end method

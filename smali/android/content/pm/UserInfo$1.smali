.class Landroid/content/pm/UserInfo$1;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/UserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/UserInfo;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 769
    new-instance v0, Landroid/content/pm/UserInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/content/pm/UserInfo;-><init>(Landroid/os/Parcel;Landroid/content/pm/UserInfo-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 767
    invoke-virtual {p0, p1}, Landroid/content/pm/UserInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/UserInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/content/pm/UserInfo;
    .locals 1
    .param p1, "size"    # I

    .line 772
    new-array v0, p1, [Landroid/content/pm/UserInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 767
    invoke-virtual {p0, p1}, Landroid/content/pm/UserInfo$1;->newArray(I)[Landroid/content/pm/UserInfo;

    move-result-object p1

    return-object p1
.end method

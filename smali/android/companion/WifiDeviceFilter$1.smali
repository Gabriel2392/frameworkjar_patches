.class Landroid/companion/WifiDeviceFilter$1;
.super Ljava/lang/Object;
.source "WifiDeviceFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/WifiDeviceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/companion/WifiDeviceFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/companion/WifiDeviceFilter;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 193
    new-instance v0, Landroid/companion/WifiDeviceFilter;

    invoke-direct {v0, p1}, Landroid/companion/WifiDeviceFilter;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Landroid/companion/WifiDeviceFilter$1;->createFromParcel(Landroid/os/Parcel;)Landroid/companion/WifiDeviceFilter;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/companion/WifiDeviceFilter;
    .locals 1
    .param p1, "size"    # I

    .line 188
    new-array v0, p1, [Landroid/companion/WifiDeviceFilter;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Landroid/companion/WifiDeviceFilter$1;->newArray(I)[Landroid/companion/WifiDeviceFilter;

    move-result-object p1

    return-object p1
.end method

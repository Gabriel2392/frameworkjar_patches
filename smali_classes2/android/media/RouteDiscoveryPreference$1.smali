.class Landroid/media/RouteDiscoveryPreference$1;
.super Ljava/lang/Object;
.source "RouteDiscoveryPreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/RouteDiscoveryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/RouteDiscoveryPreference;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/RouteDiscoveryPreference;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 57
    new-instance v0, Landroid/media/RouteDiscoveryPreference;

    invoke-direct {v0, p1}, Landroid/media/RouteDiscoveryPreference;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Landroid/media/RouteDiscoveryPreference$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/RouteDiscoveryPreference;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/RouteDiscoveryPreference;
    .locals 1
    .param p1, "size"    # I

    .line 62
    new-array v0, p1, [Landroid/media/RouteDiscoveryPreference;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Landroid/media/RouteDiscoveryPreference$1;->newArray(I)[Landroid/media/RouteDiscoveryPreference;

    move-result-object p1

    return-object p1
.end method

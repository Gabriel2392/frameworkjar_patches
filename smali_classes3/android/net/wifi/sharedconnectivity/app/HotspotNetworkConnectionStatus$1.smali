.class Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus$1;
.super Ljava/lang/Object;
.source "HotspotNetworkConnectionStatus.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 259
    invoke-static {p1}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;->readFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 256
    invoke-virtual {p0, p1}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;
    .locals 1
    .param p1, "size"    # I

    .line 264
    new-array v0, p1, [Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 256
    invoke-virtual {p0, p1}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus$1;->newArray(I)[Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    move-result-object p1

    return-object p1
.end method

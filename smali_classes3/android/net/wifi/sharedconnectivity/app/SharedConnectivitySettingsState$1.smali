.class Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState$1;
.super Ljava/lang/Object;
.source "SharedConnectivitySettingsState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 186
    invoke-static {p1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;->readFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;
    .locals 1
    .param p1, "size"    # I

    .line 191
    new-array v0, p1, [Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState$1;->newArray(I)[Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;

    move-result-object p1

    return-object p1
.end method

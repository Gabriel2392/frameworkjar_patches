.class Landroid/net/wifi/nl80211/RadioChainInfo$1;
.super Ljava/lang/Object;
.source "RadioChainInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/RadioChainInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/wifi/nl80211/RadioChainInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/nl80211/RadioChainInfo;
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 117
    new-instance v0, Landroid/net/wifi/nl80211/RadioChainInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/net/wifi/nl80211/RadioChainInfo;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Landroid/net/wifi/nl80211/RadioChainInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/nl80211/RadioChainInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/wifi/nl80211/RadioChainInfo;
    .locals 1
    .param p1, "size"    # I

    .line 122
    new-array v0, p1, [Landroid/net/wifi/nl80211/RadioChainInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Landroid/net/wifi/nl80211/RadioChainInfo$1;->newArray(I)[Landroid/net/wifi/nl80211/RadioChainInfo;

    move-result-object p1

    return-object p1
.end method

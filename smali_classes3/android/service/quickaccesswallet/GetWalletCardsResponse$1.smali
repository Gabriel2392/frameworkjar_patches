.class Landroid/service/quickaccesswallet/GetWalletCardsResponse$1;
.super Ljava/lang/Object;
.source "GetWalletCardsResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/quickaccesswallet/GetWalletCardsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/quickaccesswallet/GetWalletCardsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/quickaccesswallet/GetWalletCardsResponse;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 76
    invoke-static {p1}, Landroid/service/quickaccesswallet/GetWalletCardsResponse;->-$$Nest$smreadFromParcel(Landroid/os/Parcel;)Landroid/service/quickaccesswallet/GetWalletCardsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Landroid/service/quickaccesswallet/GetWalletCardsResponse$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/quickaccesswallet/GetWalletCardsResponse;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/service/quickaccesswallet/GetWalletCardsResponse;
    .locals 1
    .param p1, "size"    # I

    .line 81
    new-array v0, p1, [Landroid/service/quickaccesswallet/GetWalletCardsResponse;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Landroid/service/quickaccesswallet/GetWalletCardsResponse$1;->newArray(I)[Landroid/service/quickaccesswallet/GetWalletCardsResponse;

    move-result-object p1

    return-object p1
.end method

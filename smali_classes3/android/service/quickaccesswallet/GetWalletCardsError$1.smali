.class Landroid/service/quickaccesswallet/GetWalletCardsError$1;
.super Ljava/lang/Object;
.source "GetWalletCardsError.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/quickaccesswallet/GetWalletCardsError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/quickaccesswallet/GetWalletCardsError;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/quickaccesswallet/GetWalletCardsError;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 73
    invoke-static {p1}, Landroid/service/quickaccesswallet/GetWalletCardsError;->-$$Nest$smreadFromParcel(Landroid/os/Parcel;)Landroid/service/quickaccesswallet/GetWalletCardsError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Landroid/service/quickaccesswallet/GetWalletCardsError$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/quickaccesswallet/GetWalletCardsError;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/service/quickaccesswallet/GetWalletCardsError;
    .locals 1
    .param p1, "size"    # I

    .line 78
    new-array v0, p1, [Landroid/service/quickaccesswallet/GetWalletCardsError;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Landroid/service/quickaccesswallet/GetWalletCardsError$1;->newArray(I)[Landroid/service/quickaccesswallet/GetWalletCardsError;

    move-result-object p1

    return-object p1
.end method

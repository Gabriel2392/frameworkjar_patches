.class Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest$1;
.super Ljava/lang/Object;
.source "WalletServiceEventListenerRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 62
    invoke-static {p1}, Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;->-$$Nest$smreadFromParcel(Landroid/os/Parcel;)Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;
    .locals 1
    .param p1, "size"    # I

    .line 67
    new-array v0, p1, [Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest$1;->newArray(I)[Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;

    move-result-object p1

    return-object p1
.end method

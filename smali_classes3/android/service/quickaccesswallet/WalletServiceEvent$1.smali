.class Landroid/service/quickaccesswallet/WalletServiceEvent$1;
.super Ljava/lang/Object;
.source "WalletServiceEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/quickaccesswallet/WalletServiceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/quickaccesswallet/WalletServiceEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/quickaccesswallet/WalletServiceEvent;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 82
    .local v0, "eventType":I
    new-instance v1, Landroid/service/quickaccesswallet/WalletServiceEvent;

    invoke-direct {v1, v0}, Landroid/service/quickaccesswallet/WalletServiceEvent;-><init>(I)V

    return-object v1
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Landroid/service/quickaccesswallet/WalletServiceEvent$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/quickaccesswallet/WalletServiceEvent;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/service/quickaccesswallet/WalletServiceEvent;
    .locals 1
    .param p1, "size"    # I

    .line 87
    new-array v0, p1, [Landroid/service/quickaccesswallet/WalletServiceEvent;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Landroid/service/quickaccesswallet/WalletServiceEvent$1;->newArray(I)[Landroid/service/quickaccesswallet/WalletServiceEvent;

    move-result-object p1

    return-object p1
.end method

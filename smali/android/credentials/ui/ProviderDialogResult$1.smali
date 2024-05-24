.class Landroid/credentials/ui/ProviderDialogResult$1;
.super Ljava/lang/Object;
.source "ProviderDialogResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/credentials/ui/ProviderDialogResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/credentials/ui/ProviderDialogResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/credentials/ui/ProviderDialogResult;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 92
    new-instance v0, Landroid/credentials/ui/ProviderDialogResult;

    invoke-direct {v0, p1}, Landroid/credentials/ui/ProviderDialogResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Landroid/credentials/ui/ProviderDialogResult$1;->createFromParcel(Landroid/os/Parcel;)Landroid/credentials/ui/ProviderDialogResult;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/credentials/ui/ProviderDialogResult;
    .locals 1
    .param p1, "size"    # I

    .line 97
    new-array v0, p1, [Landroid/credentials/ui/ProviderDialogResult;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Landroid/credentials/ui/ProviderDialogResult$1;->newArray(I)[Landroid/credentials/ui/ProviderDialogResult;

    move-result-object p1

    return-object p1
.end method

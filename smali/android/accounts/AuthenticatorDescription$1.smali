.class Landroid/accounts/AuthenticatorDescription$1;
.super Ljava/lang/Object;
.source "AuthenticatorDescription.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/accounts/AuthenticatorDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/accounts/AuthenticatorDescription;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/accounts/AuthenticatorDescription;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 142
    new-instance v0, Landroid/accounts/AuthenticatorDescription;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/accounts/AuthenticatorDescription;-><init>(Landroid/os/Parcel;Landroid/accounts/AuthenticatorDescription-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Landroid/accounts/AuthenticatorDescription$1;->createFromParcel(Landroid/os/Parcel;)Landroid/accounts/AuthenticatorDescription;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/accounts/AuthenticatorDescription;
    .locals 1
    .param p1, "size"    # I

    .line 147
    new-array v0, p1, [Landroid/accounts/AuthenticatorDescription;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Landroid/accounts/AuthenticatorDescription$1;->newArray(I)[Landroid/accounts/AuthenticatorDescription;

    move-result-object p1

    return-object p1
.end method

.class Landroid/telephony/CellIdentityWcdma$1;
.super Ljava/lang/Object;
.source "CellIdentityWcdma.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/CellIdentityWcdma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/CellIdentityWcdma;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telephony/CellIdentityWcdma;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 335
    invoke-static {p1}, Landroid/telephony/CellIdentityWcdma;->createFromParcelBody(Landroid/os/Parcel;)Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Landroid/telephony/CellIdentityWcdma$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/telephony/CellIdentityWcdma;
    .locals 1
    .param p1, "size"    # I

    .line 340
    new-array v0, p1, [Landroid/telephony/CellIdentityWcdma;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Landroid/telephony/CellIdentityWcdma$1;->newArray(I)[Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    return-object p1
.end method

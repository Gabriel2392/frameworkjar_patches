.class Landroid/location/GnssSignalType$1;
.super Ljava/lang/Object;
.source "GnssSignalType.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssSignalType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/location/GnssSignalType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/location/GnssSignalType;
    .locals 7
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 97
    new-instance v6, Landroid/location/GnssSignalType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/location/GnssSignalType;-><init>(IDLjava/lang/String;Landroid/location/GnssSignalType-IA;)V

    .line 97
    return-object v6
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Landroid/location/GnssSignalType$1;->createFromParcel(Landroid/os/Parcel;)Landroid/location/GnssSignalType;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/location/GnssSignalType;
    .locals 1
    .param p1, "i"    # I

    .line 103
    new-array v0, p1, [Landroid/location/GnssSignalType;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Landroid/location/GnssSignalType$1;->newArray(I)[Landroid/location/GnssSignalType;

    move-result-object p1

    return-object p1
.end method

.class Landroid/telephony/data/NrQos$1;
.super Ljava/lang/Object;
.source "NrQos.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/data/NrQos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/data/NrQos;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telephony/data/NrQos;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 117
    new-instance v0, Landroid/telephony/data/NrQos;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/telephony/data/NrQos;-><init>(Landroid/os/Parcel;Landroid/telephony/data/NrQos-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Landroid/telephony/data/NrQos$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/data/NrQos;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/telephony/data/NrQos;
    .locals 1
    .param p1, "size"    # I

    .line 122
    new-array v0, p1, [Landroid/telephony/data/NrQos;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Landroid/telephony/data/NrQos$1;->newArray(I)[Landroid/telephony/data/NrQos;

    move-result-object p1

    return-object p1
.end method
